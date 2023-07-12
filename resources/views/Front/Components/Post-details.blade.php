
<div class="post-content-body" id="cont_post_title"></div>
<div class="post-content-body" id="cont_post_img"></div>
<br>
<div class="post-content-body" id="cont_post_details"></div>
<div class="post-content-body" id="cont_post_comments"></div>





<div class="pt-5">
    <p>Categories:  <a href="#">Food</a>, <a href="#">Travel</a>  Tags: <a href="#">#manila</a>, <a href="#">#asia</a></p>
  </div>


  <div class="pt-5 comment-wrap">
    <h3 class="mb-5 heading" id="comm_count"></h3>
    <ul class="comment-list" id="comment-list">
      
        
    </ul>
    <!-- END comment-list -->

    <div class="comment-form-wrap pt-5">
        <span id="comm_sub_msg" style="color: green;"></span>
      <h3 class="mb-5">Leave a comment</h3>
      <form action="#" class="p-5 bg-light" id="comment_form">
        <div class="form-group">
          <label for="name">Name *</label>
          <input type="text" class="form-control" id="name">
        </div>
        <div class="form-group">
          <label for="email">Email *</label>
          <input type="email" class="form-control" id="email">
        </div>

        <div class="form-group">
          <label for="message">Message</label>
          <textarea name="" id="message" cols="30" rows="10" class="form-control"></textarea>
        </div>
        <div class="form-group">
          <input type="submit" value="Post Comment" class="btn btn-primary">
        </div>

      </form>
    </div>
  </div>



<script>
    
    getPostDetails();
    async function getPostDetails( defParam = "" ) {
        let URL = "/api/posts/{{ $post->id }}";

        try{

            const postResp = await axios.get(URL);
        //    console.log("postResp::", postResp.data.comments);

            document.getElementById('cont_post_title').innerHTML = (`<h1>${postResp.data['title']}</h1>`);
            document.getElementById('cont_post_img').innerHTML = (` <img src="${postResp.data['image']}" alt="${postResp.data['title']}" > `);
            document.getElementById('cont_post_details').innerHTML = (`<div>${postResp.data['content']}</div>`);
            
            document.getElementById('comm_count').innerHTML = ( postResp.data.comments.length + " Comments" );

            postResp.data.comments.forEach( (e) => {
               
                document.getElementById('comment-list').innerHTML += (`
                        <li class="comment">
                            <div class="vcard">
                            <img src="{{ asset('access/front/images/person_1.jpg') }}" alt="Image placeholder">
                            </div>
                            <div class="comment-body">
                            <h3>${e['unregistered_user_name']}</h3>
                            <div class="meta">January 9, 2018 at 2:21pm</div>
                            <p>${e['content']}</p>
                            </div>
                        </li>
                    `);
            });
            // document.getElementById('cont_post_comments').innerHTML += (`<div>${postResp.data['content']}</div>`);

        } catch( error ){

        }
        
    }



    let commentForm = document.getElementById('comment_form');

    commentForm.addEventListener('submit', async (e) => {
        e.preventDefault();

        let name = document.getElementById('name').value;        
        let email = document.getElementById('email').value;        
        let message = document.getElementById('message').value;        

        if( email.length === 0 ){
            alert("Email is required !");
        }else if( message.length === 0 ){
            alert("Message is required !");
        }

        let commentData = {
            unregistered_user_name: name,
            unregistered_user_email: email,
            content: message
        }
        let URL = "/api/posts/{{ $post->id }}/comments";

        let commentPost = await axios.post(URL, commentData);

        if( commentPost.status ){
            document.getElementById('comment-list').innerHTML = "";
            document.getElementById('name').value = document.getElementById('email').value = document.getElementById('message').value = "";
            getPostDetails();
            document.getElementById('comm_sub_msg').innerHTML = "Thankyou for your comment... !";
        }
    //    console.log("commentPost:Status: ", commentPost.status);
    //    console.log("commentPost:: ", commentPost);
    });
        


</script>
