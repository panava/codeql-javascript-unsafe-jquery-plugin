import javascript

from DataFlow::FunctionNode source, DataFlow::ParameterNode parameter
where source = jquery().getAPropertyRead("fn").getAPropertySource() and parameter = source.getLastParameter()
select source, parameter