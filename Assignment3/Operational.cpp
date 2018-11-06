#include "Operational.h"


Operational::Operational()
{
	current_state = new Operational::Ready();
}

Operational::~Operational()
{
	delete current_state;
}

State * Operational::Start()
{
	State * s = current_state->Start();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
	
	return nullptr;
}

State * Operational::Stop()
{
	State * s = current_state->Stop();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
	
	return nullptr;
}

State * Operational::Configure()
{
	State * s = current_state->Configure();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
	
	return nullptr;
}

State * Operational::ConfigurationEnded()
{
	State * s = current_state->ConfigurationEnded();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
	return nullptr;
}

State * Operational::Suspend()
{
	State * s = current_state->Suspend();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
	return nullptr;
}

State * Operational::Resume()
{
	State * s = current_state->Resume();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
	return nullptr;
}

State * Operational::Restart()
{
	return new PowerOnSelfTest();
}

State * Operational::chMode()
{
	State * s = current_state->chMode();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}
	return nullptr;
}

void Operational::StateName()
{
	current_state->StateName();
}

Operational::Ready::Ready()
{
}

Operational::Ready::~Ready()
{
}

void Operational::Ready::StateName()
{
	std::cout << "Operational::Ready" << std::endl;
}

State * Operational::Ready::Start()
{
	return new Operational::RealTimeLoop();
}

State * Operational::Ready::Configure()
{
	return new Operational::Configuration();
}

Operational::Configuration::Configuration()
{
}

Operational::Configuration::~Configuration()
{
}

State * Operational::Configuration::ConfigurationEnded()
{
	return new Operational::Ready();
}

void Operational::Configuration::StateName()
{
	std::cout << "Operational::Configuration" << std::endl;
}

Operational::Suspended::Suspended()
{
	
}

Operational::Suspended::~Suspended()
{
}

State * Operational::Suspended::Resume()
{
	return new Operational::RealTimeLoop();
}

State * Operational::Suspended::Stop()
{
	return new Operational::Ready();
}

void Operational::Suspended::StateName()
{
	std::cout << "Operational::Suspended" << std::endl;
}

Operational::RealTimeLoop::RealTimeLoop()
{
	current_state = new Operational::RealTimeLoop::Mode1();
}

Operational::RealTimeLoop::~RealTimeLoop()
{
	delete current_state;
}

void Operational::RealTimeLoop::StateName()
{
	current_state->StateName();
}

State * Operational::RealTimeLoop::Stop()
{
	return new Operational::Ready();
}

State * Operational::RealTimeLoop::Suspend()
{
	return new Operational::Suspended();
}

State * Operational::RealTimeLoop::chMode()
{
	State * s = current_state->chMode();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}

	return nullptr;
}

State * Operational::RealTimeLoop::EventX()
{
	State * s = current_state->EventX();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}

	return nullptr;
}

State * Operational::RealTimeLoop::EventY()
{
	State * s = current_state->EventY();
	if (s != nullptr) {
		delete current_state;
		current_state = s;
		current_state->StateName();
	}

	return nullptr;
}

Operational::RealTimeLoop::Mode1::Mode1()
{
}

Operational::RealTimeLoop::Mode1::~Mode1()
{
}

State * Operational::RealTimeLoop::Mode1::chMode()
{
	return new Operational::RealTimeLoop::Mode2();
}

State * Operational::RealTimeLoop::Mode1::EventX()
{
	return nullptr;
}

void Operational::RealTimeLoop::Mode1::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode1" << std::endl;
}

Operational::RealTimeLoop::Mode2::Mode2()
{
}

Operational::RealTimeLoop::Mode2::~Mode2()
{
}

State * Operational::RealTimeLoop::Mode2::chMode()
{
	return new Operational::RealTimeLoop::Mode3();
}

State * Operational::RealTimeLoop::Mode2::EventX()
{
	return nullptr;
}

State * Operational::RealTimeLoop::Mode2::EventY()
{
	return nullptr;
}

void Operational::RealTimeLoop::Mode2::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode2" << std::endl;
}

Operational::RealTimeLoop::Mode3::Mode3()
{
}

Operational::RealTimeLoop::Mode3::~Mode3()
{
}

State * Operational::RealTimeLoop::Mode3::chMode()
{
	return new Operational::RealTimeLoop::Mode3();
}

State * Operational::RealTimeLoop::Mode3::EventX()
{
	return nullptr;
}

void Operational::RealTimeLoop::Mode3::StateName()
{
	std::cout << "Operational::RealTimeLoop::Mode3" << std::endl;
}
