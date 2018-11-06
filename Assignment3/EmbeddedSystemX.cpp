#include "EmbeddedSystemX.h"


EmbeddedSystemX::EmbeddedSystemX()
{
	VersionNo = 0;
	current_state = new PowerOnSelfTest();
}


EmbeddedSystemX::~EmbeddedSystemX()
{
}

void EmbeddedSystemX::SelfTestOk()
{
	State * s = current_state->SelfTestOk();
	if (s != nullptr) {
		delete current_state; 
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::SelfTestFailed()
{
	State * s = current_state->SelfTestFailed();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::Initialized()
{
	State * s = current_state->Initialized();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::Restart()
{
	State * s = current_state->Restart();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::Configure()
{
	State * s = current_state->Configure();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::ConfigurationEnded()
{
	State * s = current_state->ConfigurationEnded();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::Exit()
{
	State * s = current_state->Exit();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::Stop()
{
	State * s = current_state->Stop();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::Start()
{
	State * s = current_state->Start();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::Suspend()
{
	State * s = current_state->Suspend();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::Resume()
{
	State * s = current_state->Resume();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::ConfigX()
{
	State * s = current_state->ConfigX();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::chMode()
{
	State * s = current_state->chMode();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::EventX()
{
	State * s = current_state->EventX();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::EventY()
{
	State * s = current_state->EventY();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
}

void EmbeddedSystemX::StateName()
{
	current_state->StateName();
}
