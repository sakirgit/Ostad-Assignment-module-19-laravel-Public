<div class="post_list" id="post_list"></div>
<script>
    getPostList();
    async function getPostList() {
        let URL = "/api/posts";

        try{

            const postsResp = await axios.get(URL);

            postsResp.data.forEach( (e) => {
                console.log(e);
                document.getElementById('post_list').innerHTML += (`
                    <div class="blog-entry d-flex blog-entry-search-item">
                        <a href="/posts/${e['id']}" class="img-link me-4">
                            <img src="${ e['image'] }" alt="Image" class="img-fluid">
                        </a>
                        <div>
                            <span class="date">Apr. 14th, 2022 &bullet; <a href="#">Business</a></span>
                            <h2><a href="/posts/${e['id']}">${e['title']}</a></h2>
                            <p><a href="single.html" class="btn btn-sm btn-outline-primary">Read More</a></p>
                        </div>
                    </div>
                    `);
            });

        } catch( error ){

        }
        
    }
</script>
