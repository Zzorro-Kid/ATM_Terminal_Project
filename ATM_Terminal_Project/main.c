#include <stdio.h>
#include <math.h>

#define users_count 3


int main() {

    short action;
    unsigned short deposit_num_add;
    unsigned short deposit_num_withdraw;
    short pin_code;
    short user_index = -1;

    char *users[users_count] = {"John", "Tedd", "Stew"};

    short pins[users_count] = {3277, 4569, 7780};
    unsigned short balances[users_count] = {750, 1000, 2300};

    for (short i = 3; i > 0; i--) {

        printf("Enter PIN: ");
        scanf("%d", &pin_code);

      for(short j = 0; j < users_count; j++) {

        if (pin_code == pins[j]) {
            user_index = j;
        break;
        }      

    }

    if (user_index != -1) {

            printf("\nWelcome, %s!\n", users[user_index]);
    break;

    } else {
            printf("Wrong PIN! Attempts left: %d\n", i - 1);

    }

    if (i == 1) {
            printf("\nAccess Denied. Too many attempts.\n");
            return 0;
        }
} 


while(1) {

    printf("\n=== ATM Terminal ===\n");

    printf("\n1. Show balance\n");

    printf("2. Refill account\n");

    printf("3. Withdrawal\n");

    printf("4. Exit\n");

    printf("\nSelect an action: ");
    scanf("%d", &action);

    switch (action) {

        case 1:
            printf("\nYour balance: %d$\n", balances[user_index]);
    
        break;

        case 2:
            printf("\nEnter the recharge amount: ");
            scanf("%d", &deposit_num_add);

            if(deposit_num_add <= 0) {
                printf("\nWrong amount! Try again.\n");
            } else {
                balances[user_index] += deposit_num_add;
                printf("\nBalance successfully charged!\n");
            }

        break;

        case 3:
            printf("\nEnter the withdrawal amount: ");
            scanf("%d", &deposit_num_withdraw);
                
            if (deposit_num_withdraw > balances[user_index]) {
                printf("\nInsufficient funds for withdrawal! Try again.\n");
            
            } else {
                balances[user_index] -= deposit_num_withdraw;
                printf("\nYou took: %d$\n", deposit_num_withdraw);
                printf("\nNew Balance: %d$\n", balances[user_index]);
            } 

        break;

        case 4:
            return 0;

        break;

        default:
            printf("\nWrong choice! Try again\n");

        break;
    }
}
    

    return 0;
}