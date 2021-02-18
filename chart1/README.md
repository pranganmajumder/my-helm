##### Basic Command: 
* `helm create <chartname>` to create a chart
* `helm install full-coral ./chart1` install your chart1 as named full-coral
    * `helm install full-coral ./chart1 --set favouriteDrink=juice` set variable favouriteDrink=juice from command line
* `helm get manifest full-coral` prints out all of the Kubernetes resources that were uploaded to the server
* `helm uninstall full-coral` uninstall our release
* `helm install --debug --dry-run goodly-guppy ./chart1`  make it easier to test your code.


##### How to run:
* `helm install full-coral ./chart1` to install 
* `helm get manifest full-coral` to see the object
* now uninstall it `helm uninstall full-coral`