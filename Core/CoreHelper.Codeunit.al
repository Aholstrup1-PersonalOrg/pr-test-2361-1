codeunit 50002 "Core Helper"
{
    procedure GetGreeting(): Text
    begin
        exit('Hello from Core');
    end;


    procedure GetScenarioTwoGreeting(): Text
    begin
        exit('Hello from Core scenario 2');
    end;
}
