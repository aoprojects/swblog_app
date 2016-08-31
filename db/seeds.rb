# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Job.create(title: "Executive Assistant", location: "Rancho Palos Verdes, Los Angeles County, California", description: "<p>
    Socialwise Partners Inc. seeks a full-time, experienced executive assistant to work closely with the CEO to help manage the rapid growth of our new
    company.
</p>
<p>
    Socialwise is a social enterprise that distributes office and business products on a B2B basis, with sales operations launching in New York and California.
    We are a B Corporation and, as part of our social enterprise mission, we donate all net profit to charitable causes.
</p>

<p>
    At Socialwise, we seek to develop a family and people-first environment. We value people for their rich histories and perspectives rather than things like
    certifications and degrees, former employment brands, or buzzwords on resumes. We love friendly candidates and we believe that our employees are our best
    resource. A startup with a great idea can only stay great by hiring and keeping the best people possible.
</p>

<p>
    If you are fanatical about your piece in making the world a better place, if you live well by schedules and budgets, and if you can also maintain a
    positive and friendly attitude in the midst of startup evolution chaos, we want to speak with you.
</p>

<p>
    We are seeking a full-time, experienced executive assistant to work closely with the CEO to help manage the rapid growth of our new company in Palos
    Verdes, California. Candidates should have 2-4 years of experience in administrative tasks, and/or advanced customer service roles. The right candidate
    will be highly organized, tech-savvy, flexible, a quick learner who reliably completes all assignments, and proactive with a positive attitude that can be
    heard over the phone. Ability to work effectively in all aspects of operating a business is a plus. An entrepreneurial attitude and focus is preferred.
</p>

<p>
    This full-time position offers long-term growth potential as we expand nationally over the coming years. Work hours are 8am-5pm, Monday through Friday,
    with some flexibility available. The salary for this position is $3200 per month, negotiable based on experience. Health, dental, and vision insurance are
    available.
</p>

<p>
    Socialwise is an equal opportunity employer. See us at www.so-wise.com.
</p>

<p>
    There are two kinds of employees: 
    <ol>
    <li> Those who finish a task and wait to be assigned another </li>
    <li> Those who finish a task and ask, “What can I do next?”</li>
    </ol>
    If you are in Group 2, please apply.
</p>

<p>
    We promise to acknowledge every inquiry with a personal response, because we have no robots currently working in HR.
</p>")

Job.create(title: "Outside Professional Sales Representative", location: "New York, NY", description: "<p>Socialwise Partners Inc. seeks a full-time, experienced outside sales rep to work in NYC to fuel the rapid growth of our new company.</p>

<p>Socialwise is a social enterprise that distributes office and business products on a B2B basis, with sales operations currently in New York and California.  We are a registered Benefit Corporation and, as part of our social enterprise mission, we donate all of our net profits to charitable causes.</p>

<p>At Socialwise, we seek to develop a family and people-first environment.  We value people for their rich histories and perspectives rather than things like certifications and degrees, former employment brands, or buzzwords on resumes.  We love friendly candidates and we believe that our employees are our best resource.  A startup with a great idea can only stay great by hiring and keeping the best people possible.</p>

<p>We want to speak with you if:
<ul>
<li>you are fanatical about your piece in making the world a better place</li>
<li>you live well by schedules and budgets</li>
<li>you can talk with strangers like they are your friends</li>
<li>you treat the janitor as well as the CEO</li>
<li>you can AND will close new business and meet or exceed established sales and calls targets</li>
<li>you can maintain a positive and success-oriented attitude in the midst of startup evolution chaos</li>
</ul>
</p>

<p>Preferred candidates will:

<ul>
<li>have 2-4 years of experience in B2B outside sales –OR- compelling reason for us to be convinced that you have the ability to succeed in B2B sales calling on companies of all sizes</li>
<li>have the ability to generate new business through networking, cold calling, prospecting, etc.</li>
<li>have superior customer service and account management skills</li>
<li>be highly organized, tech-savvy, flexible, and a quick learner who reliably completes all assignments</li>
<li>be proactive with a positive attitude that can be heard over the phone as much as in person</li>
<li>be given preference for entrepreneurial experience and focus</li>
</ul>
</p>

<p>This full-time position offers long-term growth and management potential as we expand nationally over the coming years. Work hours are 9am-6pm, Monday through Friday, although achievement of sales goals will open the door to significant flexibility.  The starting salary for this position is $4,000 per month, negotiable based on experience.  Commission potential exceeds $100,000 per year.  Health, dental, and vision insurance are available. </p>
 
<p>Socialwise is an equal opportunity employer. See us at <b>www.so-wise.com.</b></p>
 
<p>There are two kinds of employees:  
<ol>
<li>Those who finish a task and wait to be assigned another</li>
<li>Those who finish a task and ask, “What can I do next?”</li>
</ol>
If you are in Group 2, please submit your resume.</p>

<p>We promise to acknowledge every inquiry with a personal response, because we have no robots currently working in HR.</p>
")

Article.create(title: "Why a Green Business Still Prints Paper Fliers", date: "August 2016", body_text: "<div class="articles">

<h3>'Hi. We’re a green business. Here’s our large paper catalog.'</h3>

<p>Ok, fine, we don’t actually start the conversation that way.  Sometimes people get it when you say you can sell over 40,000 sku's. Sometimes it's easy to be a green company. Sometimes people immediately trust new companies that offer them everything. </p> 

<p>Usually not.</p>

<p>Most of the time it takes a little convincing, a little demonstration of breadth.  So we offer a paper catalog, and we think it’s an important thing to do.</p>

<h3>Reason #1: Understand that we can sell <i>All The Things</i></h3>

<p>We sell over 40,000 items, including traditional office supplies, furniture, janitorial, etc., and our product offerings are always expanding.</p>

<p>That's nice, but it only matters if the customer understand how many things that really is, and feels secure enough in that product list to order from us. </p>

<p>If a customer sees the paper catalog, and hears the big thump sound it makes when it lands on a desk, then they'll get it. And they'll say something like:

     <blockquote>“Oh, wow, I didn’t realize that you could sell so much. I thought you were a new company.”</blockquote></p>

<p>Yeah, we are a new company. And we have a large product database. AND though it looks big, the catalog covers only a fraction of available products. <%= link_to 'Check it out.', "http://www.so-wise.com", target: "none" %></p>

<h3>Reason #2: Catalogs take up physical space in your office.</h3>

<p>The catalog is a big book. Its even a little annoying to carry around.  So after we give it to you, you’re going to have to do something with it.</p>

<p>You can do the following things with our catalog:</p>
<ol>
     <li>throw it away</li>
     <li>file it away</li>
     <li>stare at it on your desk</li>
     <li>sit on it</li>
     <li>stand on it to better reach the top shelf</li>
     <li>call attention to yourself by throwing it at the wall when life gets hard</li>
     <li>actually look through it</li>
</ol>
<p>Of course we prefer the latter, but really any of them would be fine.</p>

<p>Why?</p>

<p>Like any company, we just want to remind you of our brand, as many times as we can, without being annoying. Maybe we can even be helpful.</p>

<p>Forcing you to do something with our big huge paper catalog means that we just interacted with you again, and it was so efficient.</p>

<p><i>Bonus: Maybe you'll use it as a distraction from your actual work,  and order something your office has needed for months.  You just saved the office.</i></p>

<p class='text-center fun-text'>Your are now the office superhero. Congratulations! </p>

<h3>Reason #3: It’s like we brought you a little gift.</h3>

<p>Let's say for the sake of argument that I am your sales rep, and I visit you at your place of work for the sole purpose of giving you a present.</p>

<p>This present is all yours.  It belongs to no other office.  It came into the world just to be here with you.</p>

<p>Because of this visit, you got at least an hour of my time (including travel), you got a hug (if you're that kind of client) or a hand shake. You got to tell someone how you're actually doing today (because I mean it when I say "How are you").</p>

<p>Basically, you feel like the special person that you are. Our database can't do that.</p>

<h3>Summary: Catalogs help you buy from us. When you buy from us, you save money, and we can use your purchase to give more to charities.</h3>


<!-- <p class='text-center'>Then the world looks like this.</p>

<p><%= image_tag('sad_face.jpg', class: 'img-center img-responsive') %></p>

<p class='text-center'>And nobody wants that.</p> -->

<br>
<h4>And yes, a catalog is less 'green' than no catalog. But until EVERY company is fully green and gives ALL their profit to good causes, it's more green for us to give you a catalog and get your business.</h4>
<br>

<span class='text-center green'>
    <p>If your company would like to start being treated well, and give back to charities, and save money, and have great customer service, click here to </p>
    <p>
    <button class='btn btn-sm btn-success'><a href='http://www.so-wise.com'>Become a customer</a></button>
    </p>
    <p class='text-center'>And thank you for being So Wise! </p>
</span>

</div>")
