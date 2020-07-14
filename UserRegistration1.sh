#User Registration using Pattern Matching
#!/bin/bash -x
##Use Case1
#validate first name
echo "Enter The FirstName:"
read FNAME;
PAT="^[A-Z]{1}[a-z]{2,}$";
if [[ $FNAME =~ $PAT ]]
then
echo "FirstName Is Valid";
else
echo "FirstName Is Not Valid";
fi

##Use Case2
##Last Name validation
echo "Enter The LastName:"
read LNAME;
PAT1="^[A-Z]{1}[a-z]{2,}$";
if [[ $LNAME =~ $PAT1 ]]
then
echo "LastName Is Valid";
else
echo "LastName Is Not Valid";
fi

##Use Case3
##Valid Email
echo "Enter Email Id:"
read EMAIL;
PAT2="^[0-9a-zA-Z]+([+_-.][0-9a-zA-Z]+)*@[a-zA-Z0-9]+.[a-zA-Z,]{2,4}([.][0-9a-zA-Z,]{2})";

if [[ $EMAIL =~ $PAT2 ]]
then
        echo "Email Is Valid";
else
        echo "Email Is Not Valid";
fi

##Use Case4
#validate Phone Number
echo "Enter The Phone Number:"
read PNUMBER;
PAT3="^[1-9]{2} [ ]?[0-9]{10}$";

if [[ $PNUMBER =~ $PAT3 ]]
then
echo "Phone Number Is Valid";
else
echo "Phone Number Is Not Valid";
fi

