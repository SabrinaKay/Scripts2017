Performing Hard Matching is never an easy task if you have large amount of users.
Why and When you should perform Hard Matching? Here is a <a href="https://sabrinaksy.wordpress.com/2017/07/10/ad-office-365-hard-matching-immutable-id/">link</a> to my blog post that explains why.

These are all perform via PowerShell Only
1. Disable the Directory Sync 
2. Convert Active Directory User's objectGUID
3. Export into a new CSV
4. Clear Old Immutable ID
5. Set the New Immutable ID
6. Enable Directory Sync

