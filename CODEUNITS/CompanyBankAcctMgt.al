codeunit 50100 "Company Bank Acct. Mgt." 
{
    trigger OnRun();
    
    begin

    end;
    [EventSubscriber(ObjectType::Table,DATABASE::"Sales Header",'OnAfterValidateEvent',
    'Bill-to Customer No.',false,false)]
    local procedure SetCompanyBankAccount_SalesHeader(VAR Rec:Record "Sales Header";
    VAR xRec:Record "Sales Header"; CurrFieldNo:Integer)

    var
        Cust : Record Customer;

    begin
        if Cust.Get(Rec."Bill-to Customer No.") then
            begin 
                if Cust."Company Bank Account" <> '' then
                begin
                    Rec.Validate("Company Bank Account",Cust."Company Bank Account");         
                end;                        
            end;   
    end;
}