# Work with files and directories

> Services need to run on all interfaces (like 0.0.0.0) and not just localhost.
> Services need to be accessible via HTTP and **not** HTTPS.

Expose Apache on port 1234 using Docker:

```bash
docker run -d -p 1234:80 httpd:alpine
```{{exec}}

Now access Apache using this link:

[ACCESS APACHE]({{TRAFFIC_HOST1_1234}})

It's also possible to access ports using the top-right navigation in the terminal.
Or we can display the link to that page:

[ACCESS PORTS]({{TRAFFIC_SELECTOR}})

{{TRAFFIC_SELECTOR}}
Link to the Traffic/Port page, same as in the top right nav in the terminal
{{TRAFFIC_HOST1_80}}
Link for traffic into host 1 on port 80
{{TRAFFIC_HOST2_4444}}
Link for traffic into host 2 on port 4444
{{TRAFFIC_HOSTX_Y}}
Link for traffic into host X on port Y
[click here]({{TRAFFIC_HOST1_8080}})
Link with text "click here" for traffic into host 1 on port 8080

```bash
sed 's/PORT/80/g' /etc/killercoda/host
```{{exec}}


<br>

### Solution
First we make sure we're in our home directory using

```plain
cd ~
```{{exec}}

We can list the current directory using

```plain
pwd
```{{exec}}

Now we create the file

```plain
touch my-new-file
```{{exec}}
