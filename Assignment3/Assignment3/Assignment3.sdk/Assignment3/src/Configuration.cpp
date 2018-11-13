
#include "Configuration.h"

Configuration * Configuration::self = nullptr;

Configuration::Configuration()
{
}

void Configuration::ConfigurationEnded(EmbeddedSystemX * context)
{
	context->ChangeState(Ready::GetState());
}

void Configuration::StateName()
{
	std::cout << "Operational::Configuration" << std::endl;
}

State * Configuration::GetState()
{
	if (self == nullptr)
		self = new Configuration();
	return self;
}

void Configuration::StateEntry(EmbeddedSystemX * context)
{
	context->ConfigurationEnded();
}

void Configuration::StateExit(EmbeddedSystemX * context)
{
}
