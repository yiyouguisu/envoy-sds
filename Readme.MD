```bash
openssl s_client -connect www.service.com:8443 -tls1_2 -cert /Users/chenmengchen/Desktop/envoy-test/envoy-sds/certs/front.pem -key /Users/chenmengchen/Desktop/envoy-test/envoy-sds/certs/front-key.pem -CAfile /Users/chenmengchen/Desktop/envoy-test/envoy-sds/certs/ca.pem
```


```bash
curl -v --cacert /Users/chenmengchen/Desktop/envoy-test/envoy-sds/certs/ca.pem --connect-to localhost  https://www.service.com:8443/service/2

```