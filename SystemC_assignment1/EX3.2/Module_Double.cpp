#include "Module_Double.h"


void ModuleDouble::method_a(void)
{
	output << "Got event from " << sender << " at: " << sc_time_stamp() << std::endl;
	if (sender == 'B')  // Waiting for B.
	{
		next_trigger(notify_a);
		b_ack.notify();
		sender = 'A';
	}
	else if (sender == 'A')
	{
		next_trigger(notify_b);
		a_ack.notify();
		sender = 'B';
	}
	else
	{
		std::cout << "something interesting happened... Sender was: " << sender << std::endl;
	}
}

void ModuleDouble::thread_a(void)
{
	while (true)
	{
		wait(3, SC_MS);
		notify_a.notify();
		wait(3, SC_MS, a_ack);
	}
}

void ModuleDouble::thread_b(void)
{
	while (true)
	{
		wait(2, SC_MS);
		notify_b.notify();
		wait(2, SC_MS, b_ack);
	}
}

