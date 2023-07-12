
<ul id="sb_post_list">
    
  </ul>


<script>
    getPostListSB();
    async function getPostListSB() {
        let URL = "/api/posts";

        try{

            const postsResp = await axios.get(URL);

            postsResp.data.forEach( (e) => {
            //    console.log(e);
                document.getElementById('sb_post_list').innerHTML += (`
                    <li>
                        <a href="/posts/${e['id']}">
                            <img src="${ e['image'] }" alt="Image placeholder" class="me-4 rounded">
                            <div class="text">
                            <h4>${e['title']}</h4>
                            <div class="post-meta">
                                <span class="mr-2">March 15, 2018 </span>
                            </div>
                            </div>
                        </a>
                    </li>
                    `);
            });

        } catch( error ){

        }
        
    }
</script>
