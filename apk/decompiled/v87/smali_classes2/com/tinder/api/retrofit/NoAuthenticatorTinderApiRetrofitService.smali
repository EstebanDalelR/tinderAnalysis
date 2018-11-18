.class interface abstract Lcom/tinder/api/retrofit/NoAuthenticatorTinderApiRetrofitService;
.super Ljava/lang/Object;
.source "NoAuthenticatorTinderApiRetrofitService.java"


# virtual methods
.method public abstract authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/model/auth/AuthRequest;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "app-session"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "install-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "authType"
        .end annotation
    .end param
    .param p4    # Lcom/tinder/api/model/auth/AuthRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/api/model/auth/AuthRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/auth/AuthResponse2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/auth/login/{authType}"
    .end annotation
.end method

.method public abstract deleteDevice(Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "deviceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "device/android/{deviceId}"
    .end annotation
.end method

.method public abstract logout()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/auth/logout"
    .end annotation
.end method

.method public abstract validateSMSWithAccountKit(Lcom/tinder/api/model/auth/AccountKitValidateRequest;)Lrx/e;
    .param p1    # Lcom/tinder/api/model/auth/AccountKitValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/auth/AccountKitValidateRequest;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/auth/validate"
    .end annotation
.end method
