#include "EmbeddedSystemX.h"


EmbeddedSystemX::EmbeddedSystemX()
{
	VersionNo = 0;
	current_state = (State*)PowerOnSelfTest::GetState();
}

void EmbeddedSystemX::SelfTestOk()
{
	current_state = current_state->SelfTestOk();
}

void EmbeddedSystemX::SelfTestFailed()
{
	current_state = current_state->SelfTestFailed();
}

void EmbeddedSystemX::Initialized()
{
	current_state = current_state->Initialized();
}

void EmbeddedSystemX::Restart()
{
	current_state = current_state->Restart();
}

void EmbeddedSystemX::Configure()
{
	current_state = current_state->Configure();
}

void EmbeddedSystemX::ConfigurationEnded()
{
	current_state = current_state->ConfigurationEnded();
}

void EmbeddedSystemX::Exit()
{
	current_state = current_state->Exit();
}

void EmbeddedSystemX::Stop()
{
	current_state = current_state->Stop();
}

void EmbeddedSystemX::Start()
{
	current_state = current_state->Start();
}

void EmbeddedSystemX::Suspend()
{
	current_state = current_state->Suspend();
}

void EmbeddedSystemX::Resume()
{
	current_state = current_state->Resume();
}

void EmbeddedSystemX::ConfigX()
{
	current_state = current_state->ConfigX();
}

void EmbeddedSystemX::chMode()
{
	current_state = current_state->chMode();
}

void EmbeddedSystemX::EventX()
{
	current_state = current_state->EventX();
}

void EmbeddedSystemX::EventY()
{
	current_state = current_state->EventY();
}

void EmbeddedSystemX::StateName()
{
	current_state->StateName();
}
