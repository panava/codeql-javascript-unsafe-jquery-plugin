import javascript

from DataFlow::SourceNode source
where source = jquery().getAPropertyRead("fn").getAPropertyRead().getAPropertySource()
select source
