add_test( [==[Simple connected]==] /workspaces/CS225/OpenFlights/build/test [==[Simple connected]==]  )
set_tests_properties( [==[Simple connected]==] PROPERTIES WORKING_DIRECTORY /workspaces/CS225/OpenFlights/build)
add_test( [==[Undirected graph]==] /workspaces/CS225/OpenFlights/build/test [==[Undirected graph]==]  )
set_tests_properties( [==[Undirected graph]==] PROPERTIES WORKING_DIRECTORY /workspaces/CS225/OpenFlights/build)
add_test( BFS /workspaces/CS225/OpenFlights/build/test BFS  )
set_tests_properties( BFS PROPERTIES WORKING_DIRECTORY /workspaces/CS225/OpenFlights/build)
set( test_TESTS [==[Simple connected]==] [==[Undirected graph]==] BFS)