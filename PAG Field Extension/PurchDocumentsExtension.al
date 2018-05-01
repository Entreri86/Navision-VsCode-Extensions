pageextension 50125 "Purch Order Bank Account" extends "Purchase Order"
{
    layout
    {
        // Add changes to page layout here
        addlast("Invoice Details")
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
pageextension 50126 "Purch Invoice Bank Account" extends "Purchase Invoice"
{
    layout
    {
        // Add changes to page layout here
        addlast("Invoice Details")
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
pageextension 50127 "Purch Cr.Memo Bank Account" extends "Purchase Credit Memo"
{
    layout
    {
        // Add changes to page layout here
        addlast("Invoice Details")
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