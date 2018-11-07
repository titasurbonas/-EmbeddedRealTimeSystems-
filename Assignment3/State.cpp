#include "State.h"


State::State()
{
}

State * State::SelfTestOk()
{
	return this;
}
State * State::SelfTestFailed()
{
	return this;
}
State * State::Initialized()
{
	return this;
}
State * State::Restart()
{
	return this;
}
State * State::Configure()
{
	return this;
}
State * State::ConfigurationEnded()
{
	return this;
}
State * State::Exit() {
	return this;
}
State * State::Stop() {
	return this;
}
State * State::Start() {
	return this;
}
State * State::Suspend() {
	return this;
}

State * State::Resume() {
	return this;
}
State * State::ConfigX() {
	return this;
}
State * State::chMode() {
	return this;
}
State * State::EventX() {
	return this;
}
State * State::EventY() {
	return this;
}
