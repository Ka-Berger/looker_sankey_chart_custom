sankey-custom-chart

## Settings
- install npm

#### To develop with local server
- install python
- install pyhttps 
- and `export PATH="/Users/your_username/Library/Python/3.8/bin:$PATH"`

## Let's go to work
To finish your installation of your repo
- run `yarn && rm node_modules/ && npm i`

To compile your code
- `npm run build` to compile the code


# Add in Looker

## Dev local

Go in your folder, where you can find your minified code JS.
- Launch the command `pyhttps`
- You will see : `Server running... https://localhost:4443` (your server is running - do not forget to stop your server when you stop to work)
- Go to Looker, (you need admin rights)
- Admin -> Visualization
- Here, click on `Add Visualization`
- Give an unique and explicite ID
- Give an explicite label to your visualization. The name to find your viz in the list after. Start the name with `DEV ONLY`to specify this viz is not available.
- In the main, paste the url of your localhost with the path to your minifed code JS. Like : `https://localhost:4443/dist/sankey_custom.js` and Save.


## From Github

- Open a webpage with your github project
- Go to Looker (need admin rights)
- Click on **Marketplace icon**, and click on **manage**
- Click on three points icon on the right, then **add from github**
- Add the url of your github repository ending with `.git`
- In the SHA input : you can field `main` or the Sha of your versionning
- Save (it can be take few minutes)
- It asks you to valid the name of your viz to Complete installation., click on OK
- After few minutes, if all it's ok, your viz is available.
