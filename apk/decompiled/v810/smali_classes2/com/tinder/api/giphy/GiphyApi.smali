.class public Lcom/tinder/api/giphy/GiphyApi;
.super Ljava/lang/Object;
.source "GiphyApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/giphy/GiphyApi$Builder;,
        Lcom/tinder/api/giphy/GiphyApi$Rating;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final giphyRetrofitService:Lcom/tinder/api/giphy/GiphyRetrofitService;

.field private final rating:Lcom/tinder/api/giphy/GiphyApi$Rating;


# direct methods
.method private constructor <init>(Lcom/tinder/api/giphy/GiphyRetrofitService;Ljava/lang/String;Lcom/tinder/api/giphy/GiphyApi$Rating;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/api/giphy/GiphyApi;->giphyRetrofitService:Lcom/tinder/api/giphy/GiphyRetrofitService;

    .line 23
    iput-object p2, p0, Lcom/tinder/api/giphy/GiphyApi;->apiKey:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/tinder/api/giphy/GiphyApi;->rating:Lcom/tinder/api/giphy/GiphyApi$Rating;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/api/giphy/GiphyRetrofitService;Ljava/lang/String;Lcom/tinder/api/giphy/GiphyApi$Rating;Lcom/tinder/api/giphy/GiphyApi$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/giphy/GiphyApi;-><init>(Lcom/tinder/api/giphy/GiphyRetrofitService;Ljava/lang/String;Lcom/tinder/api/giphy/GiphyApi$Rating;)V

    return-void
.end method


# virtual methods
.method public search(Ljava/lang/String;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/api/giphy/GiphyApi;->giphyRetrofitService:Lcom/tinder/api/giphy/GiphyRetrofitService;

    iget-object v1, p0, Lcom/tinder/api/giphy/GiphyApi;->rating:Lcom/tinder/api/giphy/GiphyApi$Rating;

    invoke-virtual {v1}, Lcom/tinder/api/giphy/GiphyApi$Rating;->value()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/api/giphy/GiphyApi;->apiKey:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/tinder/api/giphy/GiphyRetrofitService;->search(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public trending()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/api/giphy/GiphyApi;->giphyRetrofitService:Lcom/tinder/api/giphy/GiphyRetrofitService;

    iget-object v1, p0, Lcom/tinder/api/giphy/GiphyApi;->rating:Lcom/tinder/api/giphy/GiphyApi$Rating;

    invoke-virtual {v1}, Lcom/tinder/api/giphy/GiphyApi$Rating;->value()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/api/giphy/GiphyApi;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tinder/api/giphy/GiphyRetrofitService;->trending(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
