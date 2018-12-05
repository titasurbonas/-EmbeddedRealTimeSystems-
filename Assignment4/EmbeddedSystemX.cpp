#include "EmbeddedSystemX.h"

#include "PowerOnSelfTest.h"

EmbeddedSystemX::EmbeddedSystemX()
{
	VersionNo = 0;
}

void EmbeddedSystemX::PowerOn()
{
	ChangeState(PowerOnSelfTest::GetState());
}

void EmbeddedSystemX::SelfTestOk()
{
	current_state->SelfTestOk(this);
}

void EmbeddedSystemX::SelfTestFailed()
{
	current_state->SelfTestFailed(this);
}

void EmbeddedSystemX::Initialized()
{
	current_state->Initialized(this);
}

void EmbeddedSystemX::Restart()
{
	current_state->Restart(this);
}

void EmbeddedSystemX::Configure()
{
	current_state->Configure(this);
}

void EmbeddedSystemX::ConfigurationEnded()
{
	current_state->ConfigurationEnded(this);
}

void EmbeddedSystemX::Exit()
{
	current_state->Exit(this);
}

void EmbeddedSystemX::Stop()
{
	current_state->Stop(this);
}

void EmbeddedSystemX::Start()
{
	current_state->Start(this);
}

void EmbeddedSystemX::Suspend()
{
	current_state->Suspend(this);
}

void EmbeddedSystemX::Resume()
{
	current_state->Resume(this);
}

void EmbeddedSystemX::ConfigX()
{
	current_state->ConfigX(this);
}

void EmbeddedSystemX::chMode()
{
	current_state->chMode(this);
}

void EmbeddedSystemX::EventX()
{
	current_state->EventX(this);
}

void EmbeddedSystemX::EventY()
{
	current_state->EventY(this);
}

void EmbeddedSystemX::RunRealTime()
{
	current_state->RunRealTime(this);
}

void EmbeddedSystemX::Simulate()
{
	current_state->Simulate(this);
}

void EmbeddedSystemX::StateName()
{
	current_state->StateName();
}



void EmbeddedSystemX::ChangeState(State * new_state)
{
	if (new_state != nullptr)
	{
		if (current_state != nullptr)
			current_state->StateExit(this);
		current_state = new_state;
		current_state->StateName();
		current_state->StateEntry(this);
	}
	else
	{
		std::cout << "Changing state to NULL. NOT VALID" << std::endl;
		exit(-1);
	}
}

