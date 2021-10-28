# Gallaway_A-P1
Project files for P1

Store Front was built based heavily on code from class
(when i say "heavily", i mean i used the same code, but changed the name and items)
 
# 10/22/2021
    added limited shopping feature
    can buy from Little Rhody Store
    can only buy items hard coded in Data Table
        will update once 'add order' has been updated

# 10/22/2021
    created SQL table for 'add client' and 'import client'
        all clients are now in DB table clients

# 10/23/2021
    updated shopping feature
        buys itmes in Shopping List
        only buys from "Little Rhody Store"
        Shopping List still in Excel
    removed unnecessary files

# 10/24/2021
    created SQL table for shopping list
        not yet implemented due to debugging
    updated website with subtotal and total feature
    added exception handling

# 10/25/2021
    can now buy multiple items from pega
        FINALLY!!
    file maintenance and clean up
        removed dead files
        moved live files into folders
    TO DO:
        finish buy from pega
        implement SQL
        create expense reports
        pull everything together

# 10/26/2021
    added try/catch to deal with 404 page
    added navigation from Pega home to order page
    added shop at Pega
        pulls the various parts of Pega together
            Pega Login
            Pega navigate to order entry
            buy many products from Pega
    added Go Shopping
        pulls together both sites
    added feature to get subtotal from Little Rhody
    added feature to get total from Little Rhody
    added feature to get total from Pega
    added feature to get order # from Pega
    added feature to get subtotal from Pega (thanks Cy)
    TO DO:
        implement SQL
        finish expense report
        pull everything together

# 10/25/2021
    added SQL support for shopping list
        UNTESTED
    added SQL support for buy from Little Rhody
        UNTESTED
        DISABLED
    added SQL support for Little Rhody Expense report
        TABLE NOT YET DEFINED

# 10/27/2021
    tested SQL support for shopping list
        IT WORKS!!
    tested SQL support for expense report
        IT WORKS!!
    implemented SQL support for add order
    implemented SQL support for Little Rhody
        shopping list
        expense reporting (line item subtotal)
        total reporting
    Little Rhody is COMPLETE
    added subtotal expense reporting for Pega
    added total expense reporting for Pega
    implemented SQL support for Pega
        shopping list
        Expense Report
            subtotal
            total
    weird glitch in Pega date
        2021,10,27 vs. 2021/10/27
        glitch only in expense gathering (subtotal)
    other than reported glitch:
        need to finish expense reporting
        need to report on items not found
    want to do's:
        check and verify client Id
        create menu to start (P0 style)
        add email support
    
    


    




