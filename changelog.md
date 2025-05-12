# Changelog - Arena Acadnet Monitoring

**Note**: The commits that contain "Note" in the author field are made by Matei Dumitrescu with avramstefan's ssh key. This happened
because the infrastructure is set on a running server used for the Natioan Olympiad of Applied Informatics - Acadnet - and it only
had avramstefan's ssh key as he was the project's developer. When Matei Dumitrescu sshed into the server with `-A` to forward his own key,
the server used the first key it found, which was avramstefan's. This is a known issue with ssh-agent and the way it handles multiple keys. Those commits are actually made by Matei Dumitrescu.

The main site runs on https://arena.acadnet.eu, and the parts of the project can be found on the following links:
- [Prometheus](https://arena.acadnet.eu/monitoring/prometheus/targets)
- [Grafana](https://arena.acadnet.eu/monitoring/grafana/)
- [Keycloak](https://arena.acadnet.eu/monitoring/keycloak/)

---


### 2025-04-27 – Matei Dumitrescu
- Merge pull request #11 from Arena-acadnet/matei. ([b4f0b83](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/b4f0b8349eab6e8cde0f0ec31b92ffe102aa4ab9))
- Merge pull request #10 from Arena-acadnet/matei. ([2b09acc](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/2b09accc5bb44dcd95b9dd6e64bab570f6025979))

### 2025-04-26 – avramstefan - made by Matei Dumitrescu with avramstefan's ssh key (Note)
- Added Kong plugin for Keycloak authentication. ([893cf73](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/893cf73ed1fcaf0393d0dbe52722aa49cd197686))
- Resolved Keycloak Deployment and Ingress problems. ([372fb5d](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/372fb5de1eac0d9d5045ee1ccc07bcd3550d5627))

### 2025-04-25 – Matei Dumitrescu
- Merge pull request #9 from Arena-acadnet/matei. ([75a4554](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/75a45548dadab1ef91ae3ca81bd9760ab9082117))
- Merge pull request #8 from Arena-acadnet/matei. ([5dae470](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/5dae4703db2e9cb62f20798aff40ea56b2a81316))

### 2025-04-24 – avramstefan - made by Matei Dumitrescu with avramstefan's ssh key (Note)
- Changed Keycloak endpoint. ([e576294](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/e576294219c349bdbe66c0e123cfb7d93a24e24e))
- Successfully running Keycloak on cluster, still facing browser redirection issues. ([ce0d7c8](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/ce0d7c8e0e7f31876e93f0a56bbabde35c38fafa))
- Successfully running Keycloak on cluster, still facing browser redirection issues. ([12859b8](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/12859b8fbbe2c631c6fb67210cc3226988979de6))
- Added Keycloak deployment and service, OIDC left to setup. ([8809fca](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/8809fca40ba759c3e92c024b2290835ca193ce95))
- Added Keycloak deployment and service. ([8c734d3](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/8c734d3b00d908d944292ae5b8d0cb7abb7f1742))

### 2025-04-24 – Matei Dumitrescu
- Merge pull request #6 from Arena-acadnet/matei. ([e17194b](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/e17194b6cb137ef472e0c37f9d275463d88698b1))
- Merge pull request #5 from Arena-acadnet/matei. ([5b6312d](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/5b6312d982a6501d18880d048a3250f0c250e9de))

### 2025-04-12 – avramstefan
- Added PVC to Prometheus. ([974455f](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/974455fc9c348990ec7101735a35648b3b558867))
- Grafana done. ([5c1214d](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/5c1214d81ddce94fa5e02833860b192c035c2467))
- Added Grafana (link Grafana to Prometheus todo). ([de69d05](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/de69d05fb27c2ccc0527e51479de5af408454893))

### 2025-04-12 – Avram Cristian Stefan
- Merge pull request #4 from Arena-acadnet/prometheus. ([f0d17e3](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/f0d17e3c6ac0a6cea9445f35b4c306a56d438884))
- Merge pull request #3 from Arena-acadnet/prometheus. ([a46c973](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/a46c973363212dea183dc58ccde671095a59af8d))

### 2025-04-10 – avramstefan
- Linked Apache2 on server with Kong and added gateway to Prometheus. ([cb3f31e](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/cb3f31e72bb59db73373b7a31e5b3a1cfd7f29e5))

### 2025-04-10 – Avram Cristian Stefan
- Merge pull request #2 from Arena-acadnet/prometheus. ([e208c28](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/e208c28d821cb0dc5033cec67351ce98a66b10e6))
- Merge pull request #1 from Arena-acadnet/prometheus. ([7309dc6](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/7309dc62a7e28ebce2a4195830f039295871d378))

### 2025-04-10 – avramstefan
- Added node-exporter, cAdvisor, and Prometheus. ([c5cb4db](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/c5cb4db8020a33f26149a3d455f2b71f7023192c))

### 2025-04-09 – avramstefan
- First commit. ([fba94db](https://github.com/K8s-Monitoring-IDP/Arena-Acadnet-Infrastructure/tree/fba94db08bb051b2a5e407d7ba97a32ac878c516))
