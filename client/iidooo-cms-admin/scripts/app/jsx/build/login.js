/**
 * Created by Ethan on 16/5/13.
 */

var LoginActions = Reflux.createActions(['login']);

var LoginStore = Reflux.createStore({
    listenables: [LoginActions],

    onLogin: function (data) {
        var url = serverURL + getAccessTokenURL;
        data.appID = appID;
        data.secret = secret;

        var callback = function (result) {
            if (result.status == 200) {
                // 当没有指明 cookie有效时间时，所创建的cookie有效期默认到用户关闭浏览器为止。
                $.cookie("ACCESS_TOKEN", result.data.token);
                location.href = clientURL + contentManagePage;

            } else {
                console.log(result);
                alert("用户名密码错误，登陆失败！");
            }
        };

        ajaxPost(url, data, callback);
    }
});

var Login = React.createClass({displayName: "Login",
    getInitialState: function () {
        return {
            loginID: "",
            password: ""
        };
    },

    /**
     * This function will be re-bound in render multiple times. Each .bind() will
     * create a new function that calls this with the appropriate key as well as
     * the event. The key is the key in the state object that the value should be
     * mapped from.
     */
    //handleChange: function (key, event) {
    //    var partialState = {};
    //    partialState[key] = event.target.value;
    //    this.setState(partialState);
    //},

    handleClick: function () {
        this.state.loginID = this.refs.inputLoginID.value;
        this.state.password = this.refs.inputPassword.value;
        if (this.state.loginID == "" || this.state.password == "") {
            alert("用户名和密码不能为空！");
            return false;
        }
        LoginActions.login(this.state);
    },

    render: function () {
        return (
            React.createElement("div", null, 
                React.createElement("h2", null, "IDO CMS SYSTEM"), 
                React.createElement("label", {htmlFor: "loginID", className: "sr-only"}, "用户ID"), 
                React.createElement("input", {id: "loginID", type: "text", className: "form-control", ref: "inputLoginID", placeholder: "请输入用户名"}), 
                React.createElement("label", {htmlFor: "password", className: "sr-only"}, "密码"), 
                React.createElement("input", {id: "password", type: "password", className: "form-control", ref: "inputPassword", placeholder: "请输入密码"}), 
                React.createElement("button", {id: "btnLogin", className: "btn btn-lg btn-primary btn-block", type: "button", 
                        onClick: this.handleClick}, "登录"
                )
            )
        );
    }
});

ReactDOM.render(
    React.createElement(Login, null),
    document.getElementById('login')
);

