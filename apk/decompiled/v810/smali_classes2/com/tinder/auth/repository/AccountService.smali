.class public interface abstract Lcom/tinder/auth/repository/AccountService;
.super Ljava/lang/Object;
.source "AccountService.java"


# virtual methods
.method public abstract updateEmail(Lcom/tinder/auth/model/a/a;)Lrx/e;
    .param p1    # Lcom/tinder/auth/model/a/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/model/a/a;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/model/network/DataResponse",
            "<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/auth/email"
    .end annotation
.end method

.method public abstract updatePassword(Lcom/tinder/auth/model/a/b;)Lrx/e;
    .param p1    # Lcom/tinder/auth/model/a/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/model/a/b;",
            ")",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/model/network/DataResponse",
            "<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/auth/password"
    .end annotation
.end method
