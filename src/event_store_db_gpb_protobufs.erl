-module(event_store_db_gpb_protobufs).
-export([version/0, commit_hash/0]).

version() ->
  {26, 0, 0}.

commit_hash() ->
  "3b8ac3419b577abb7097b553e1abec3de603d6a3".
