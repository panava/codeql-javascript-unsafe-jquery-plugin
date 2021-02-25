import javascript

predicate isSource(DataFlow::Node source) {
    exists(DataFlow::FunctionNode fun |
      fun = jquery().getAPropertyRead("fn").getAPropertySource() and source = fun.getLastParameter()
    )
}

from DataFlow::Node node
where isSource(node)
select node
