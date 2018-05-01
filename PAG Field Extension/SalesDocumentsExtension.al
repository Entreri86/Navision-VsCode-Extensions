pageextension 50122 "Sales Order Bank Account" extends "Sales Order"
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
pageextension 50123 "Sales Invoice Bank Account" extends "Sales Invoice"
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
pageextension 50124 "Sales Cr.Memo Bank Account" extends "Sales Credit Memo"
{
    layout
    {
        // Add changes to page layout here
        addlast("Credit Memo Details")
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