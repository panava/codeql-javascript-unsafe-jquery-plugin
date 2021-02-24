import javascript

from DataFlow::SourceNode source
where source = jquery().getAPropertyRead("fn").getAPropertySource().getAFunctionValue()
select source
