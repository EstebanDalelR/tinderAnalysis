.class interface abstract Lcom/tinder/api/giphy/GiphyRetrofitService;
.super Ljava/lang/Object;
.source "GiphyRetrofitService.java"


# virtual methods
.method public abstract search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "q"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "rating"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/gifs/search"
    .end annotation
.end method

.method public abstract trending(Ljava/lang/String;Ljava/lang/String;)Lrx/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "rating"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "api_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/gifs/search?q=flirting"
    .end annotation
.end method
