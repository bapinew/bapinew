
classdef Container
   methods
       function bmi=Calculate_BMI(weight,height)

    bmi=(weight/(height^2))*10000;
end
   end
end
myObj = Container;
UserBMI = myObj.Calculate_BMI(66,158);