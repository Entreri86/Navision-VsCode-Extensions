pageextension 50120 "Cust Card Bank Account" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addlast(Payments)
        {
           field ("Company Bank Account";"Company Bank Account")
           {
               ApplicationArea = Basic;
               ToolTipML = ENU = 'Select a Bank to be used by Cash Flow.',
                           ESP = 'Seleccione una cuenta para ser usada en el flujo de efectivo.';
           }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
}