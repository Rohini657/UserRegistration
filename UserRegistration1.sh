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

