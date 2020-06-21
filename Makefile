PROJECT = fcm

app:: rebar.config

DEPS = jsx
include erlang.mk

ERLC_COMPILE_OPTS= +'{parse_transform}'
ERLC_OPTS += $(ERLC_COMPILE_OPTS)
TEST_ERLC_OPTS += $(ERLC_COMPILE_OPTS)
