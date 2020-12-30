body {
  font-family: "Avenir Next";
}

li {
  list-style: none;
}

.header {
  background-color: #26d0c9;
  color: #fff;
  height: 90px;
}

.header-logo {
  float: left;
  font-size: 36px;
  padding: 20px 40px;
}

.header-list li {
  float: left;
  padding: 33px 20px;
}

.main {
  padding: 100px 80px;
}

.copy-container h1 {
  font-size: 140px;
}

.copy-container h2 {
  font-size: 60px;
}

.copy-container span {
  color: #ff4a4a;
}

.contents {
  height: 500px;
  margin-top: 100px;
}

.section-title {
  border-bottom: 2px solid #dee7ec;
  font-size: 28px;
  padding-bottom: 15px;
  margin-bottom: 50px;
}

.contents-item {
  float: left;
  margin-right: 40px;
}

.contents-item p {
  font-size: 24px;
  margin-top: 30px;
}

.contact-form {
  padding-top: 100px;
}

/* inputとtextareaのCSSを指定してください */
 input, textarea {
   width: 400px;
   margin-top: 10px;
   margin-bottom: 30px;
   padding: 20px;
   font-size: 18px;
   border: 1px solid #dee7ec;
}

/* contact-submitのCSSを指定してください */
.contact-submit {
  background-color: #dee7ec;
  color: #889eab;
}

.footer {
  background-color: #2f5167;
  color: #fff;
  height: 120px;
  padding: 40px;
}

.footer-logo {
  float: left;
  font-size: 32px;
}

.footer-list {
  float: right;
}

.footer-list li {
  padding-bottom: 20px;
}
