%% logging callbacks

-define(PRINT(Format, Args), io:format(Format, Args)).

-define(DEBUG(Format, Args), logger:log(debug,  Format, Args, self())).

-define(INFO_MSG(Format, Args), logger:log(info, Format, Args, self())).

-define(WARNING_MSG(Format, Args), logger:log(warning, Format, Args, self())).

-define(ERROR_MSG(Format, Args), logger:log(error, Format, Args, self())).

-define(CRITICAL_MSG(Format, Args), logger:log(critical, Format, Args, self())).
