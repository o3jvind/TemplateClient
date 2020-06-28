#tag Class
Protected Class App
Inherits WebApplication
	#tag Event
		Sub Open(args() as String)
		  CasparCGConnector = New MyConnecTor
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		CasparCGConnector As MyConnecTor
	#tag EndProperty


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
