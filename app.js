const USER_JWT =
  "hkhjgkjh";

callPhoneForm = document.getElementById("call-phone-form");

function errorLogger(error) {
  console.log(error);
}

new NexmoClient({ debug: true })
  .login(USER_JWT)
  .then(app => {
    callPhoneForm.addEventListener("submit", event => {
      event.preventDefault();
      let number = callPhoneForm.children.phonenumber.value;
      app.callServer(number);
    });
  })
  .catch(errorLogger);
