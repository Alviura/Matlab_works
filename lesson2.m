% Basic statistics
SMA2301=[45,65,75,25,77,53,44,64,29,64]
% Length
length(SMA2301)
max(SMA2301)
min(SMA2301)
% range(SMA2301)
sort(SMA2301)

% Measures of central tenancy
mean(SMA2301)
mode(SMA2301)
median(SMA2301)

% Measures of dispersion
var(SMA2301) % variance
std(SMA2301) % standard deviation

% User input 
% new_entry = input("Enter a value")
% new_entry = input("Enter a string: ", "s");
Age = input(" Weka umri yako: ");
name = input("Weka jina yako", "s");
fprintf("Jina %s", name);
fprintf("Umri %d", Age);

% Decision making statements
% if .. end statement
if Age>= 18
    fprintf("You can drink but dont drive");
end
fprintf("Chop rice!!!");

% if ..else...end
if Age>= 18
    fprintf("You can drink but dont drive");
else
    fprintf("Chop rice!!!");
end

%Testing whether a number is even or odd
h=input("Jaza nambari: ");
if mod(h,2)==0
    fprintf("Nambari uliyoweka ni shufwa");
else 
    fprintf("Namabari uliyoweka ni witiri");
end






