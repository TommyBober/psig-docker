# psig-docker

## Istruzioni
1. Installare Docker (https://www.docker.com/products/docker-desktop) e NodeJS.
2. Avviare Docker
3. <b>All'interno di questa cartella</b> eseguire `npm install`
3. <b>All'interno di questa cartella</b> lanciare il comando `docker build .`.
Questo comando genera l'immagine del container utilizzando le direttive scritte nel Dockerfile.
Quando questa operazione si conclude ricercare nei log che appaiono sul terminale
l'hash dell'immagine. (es `Successfully built 702fb0b7837f`, qui l'hash è `702fb0b7837f`)
4. Avviare un container a partire da quell'immagine utilizzando il comando
`docker run -it --name <nome-che-si-vuole-dare-al-container> -p 3000:3000 <hash-copiato-prima>`
5. A questo punto andando su `http://localhost:3000`, se hai fatto tutto correttamente, dovresti vedere la scritta "Test"
5. Alla fine il container può essere cancellato utilizzando il comando `docker rm <nome-dato-al-container>`