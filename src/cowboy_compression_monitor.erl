-module(cowboy_compression_monitor).
-export([report_deflate/2]).
-export([report_inflate/2]).

%% Called when we compress data
-spec report_deflate(Uncompressed :: iolist(), Compressed :: iolist()) -> ok.
report_deflate(_Uncompressed, _Compressed) ->
    ok.

%% Called when we decompress data
-spec report_inflate(Uncompressed :: iolist(), Compressed :: iolist()) -> ok.
report_inflate(_Uncompressed, _Compressed) ->
    ok.
