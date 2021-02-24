import javascript

from DataFlow::SourceNode source
where source = jquery().getAPropertyRead("fn").getAPropertySource().getAFunctionValue() and source.getFile().getExtension() = "js"
select source
