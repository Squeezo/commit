get '/why-commit' do
    H.set_title "Why #{SiteName}"
    H.page {
        H.div(:id => "why-commit") {
            H.h2 {"Why #{SiteName}? Do we need another social news site?"}+
            H.p {"Isn't HackerNews or Reddit enought?"}+
            H.p {"Communities matter. The rules and software that power them... shapes them."}+
            H.p {"We love HackerNews, but have always yearned for a more progressive slice of the cutting edge technology world. We're tired of reading about growth hackers working 12 hour work weeks and making salaries that are multiples of what we pay school teachers."}+
            H.p {"The HackerNew community rules forbid politics."}+
            H.p {"HackerNew focuses on startups, entrepreneurs and wealth."}+
            H.p {"Please read the " + H.a(:href => "/community-guidelines") {"community guidelines"} + " in full, but we basically want all the awesome tech focus of HN, but we want to " + H.b {"replace the Startup focus with Non-violent Direct Action focus"} + "."}+
            H.p {"Reddit is a great possibility, but if this community is long lived, we will need to control the source code that powers community interactions to improve it and keep it alive."}+
            H.p {""}
        }
    }
end