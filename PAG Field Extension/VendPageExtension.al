pageextension 50121 "Vend Card Bank Account" extends "Vendor Card"
{
    layout
    {
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
    }
}