public  class dateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        System.debug('calculate age in months');

        //1.1 Calculate age in month
        //(hint we need two days)
        date birthdate = date.newInstance(1988,12,15);
        date todaydate = date.today();

        integer ageInMonths = birthdate.monthsBetween(todaydate);
        System.debug('my age is month is ' + ageInMonths);
    }

        public void calculateAgeInDays(){
        System.debug('calculate age in months');

        date birthdate = date.newInstance(1988,12,15);
        date todaydate = date.today();

        integer ageInDays = birthdate.monthsBetween(todaydate);
        System.debug('my age is month is ' + ageInDays);

        }
        // subscription TASK

        public void printSubscriptionEndDate(){
            date subscriptionStartDate = date.today();
            date subscriptionEndDate = subscriptionStartDate.addDays(1000);
            System.debug('subscription end date year is = ' + subscriptionEndDate);

            integer endDateYear = subscriptionEndDate.year();
            System.debug('subscription end date year is: ' + endDateYear);

            integer endDateMonths = subscriptionEndDate.months();
            System.debug('subscription end date year is: ' + endDateMonths);
        }

        public void printOfferEndDateTime(){
            datetime dtNow = datetime.now();


            datetime dtOfferEnd = dtNow.addHours(51);
            System.debug('Offer will end on: ' + dtOfferEnd);

            date OfferEndDate = dtOfferEnd.date();
            System.debug('Offer end date is: ' + OfferEndDate);

        }
        }
    



