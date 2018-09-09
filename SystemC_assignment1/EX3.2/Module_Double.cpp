#include "pch.h"
#include "Module_Double.h"


void ModuleDouble::method_a(void)
{
	char s = sender;
	sender = 'S';
	std::cout << "Got event from " << s << " at: " << sc_time_stamp() << std::endl;
	if (s == 'B')  // Waiting for B.
	{
		next_trigger(notify_a);
		b_ack.notify();
	}
	else if (s == 'A')
	{
		next_trigger(notify_b);
		a_ack.notify();
	}
	else
	{
		std::cout << "something interesting happened... Sender was: " << s << std::endl;
	}
}

void ModuleDouble::thread_a(void)
{
	while (true)
	{
		wait(3, SC_MS);
		sender = 'A';
		notify_a.notify();
		wait(3, SC_MS, a_ack);
		std::cout << "Got ack or timeout A at: " << sc_time_stamp() << std::endl;
	}
}

void ModuleDouble::thread_b(void)
{
	while (true)
	{
		wait(2, SC_MS);
		sender = 'B';
		notify_b.notify();
		wait(2, SC_MS, b_ack);
		std::cout << "Got ack or timeout B at: " << sc_time_stamp() << std::endl;
	}
}

