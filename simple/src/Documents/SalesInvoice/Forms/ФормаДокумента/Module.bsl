
#Region FormHeaderItemsEventHandlers

&AtClient
Procedure QuantityOnChange(Item)
	
	CalculateAmount( );
	
EndProcedure

&AtClient
Procedure PriceOnChange(Item)
	
	CalculateAmount( );
	
EndProcedure

#EndRegion

#Region Private

&AtClient
Procedure CalculateAmount( )
	
	Object.Amount = Object.Quantity * Object.Price;
	
EndProcedure

#EndRegion
