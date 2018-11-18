.class public interface abstract Lcom/tinder/auth/repository/AuthService;
.super Ljava/lang/Object;
.source "AuthService.java"


# virtual methods
.method public abstract authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;
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
    .param p4    # Lcom/tinder/model/auth/network/AuthRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinder/model/auth/network/AuthRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/model/auth/network/AuthResponse2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/auth/login/{authType}"
    .end annotation
.end method

.method public abstract validateSMSWithAccountKit(Lcom/tinder/model/auth/network/AccountKitValidateRequest;)Lrx/e;
    .param p1    # Lcom/tinder/model/auth/network/AccountKitValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/network/AccountKitValidateRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/auth/validate"
    .end annotation
.end method
