pageextension 50011 CustomerListConsumerExt extends "Customer List"
{
    actions
    {
        addfirst(Processing)
        {
            action(ShowCoreGreeting)
            {
                ApplicationArea = All;
                Caption = 'Show Core Greeting';

                trigger OnAction()
                var
                    CoreHelper: Codeunit "Core Helper";
                begin
                    Message(CoreHelper.GetScenarioTwoGreeting());
                end;
            }
        }
    }
}
