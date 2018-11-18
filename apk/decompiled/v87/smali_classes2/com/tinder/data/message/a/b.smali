.class public final Lcom/tinder/data/message/a/b;
.super Ljava/lang/Object;
.source "GiphyGifRepository.kt"

# interfaces
.implements Lcom/tinder/domain/message/GifRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/message/a/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000fH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/data/message/gif/GiphyGifRepository;",
        "Lcom/tinder/domain/message/GifRepository;",
        "giphyApi",
        "Lcom/tinder/api/giphy/GiphyApi;",
        "(Lcom/tinder/api/giphy/GiphyApi;)V",
        "adapter",
        "Lcom/tinder/data/message/gif/GiphyDomainAdapter;",
        "store",
        "Lcom/tinder/data/message/gif/GiphyGifRepository$InMemoryStore;",
        "createGifModels",
        "",
        "Lcom/tinder/domain/message/Gif;",
        "apiResponse",
        "Lcom/tinder/api/giphy/GiphyApiResponse;",
        "loadTrending",
        "Lrx/Single;",
        "search",
        "query",
        "",
        "InMemoryStore",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/message/a/a;

.field private final b:Lcom/tinder/data/message/a/b$a;

.field private final c:Lcom/tinder/api/giphy/GiphyApi;


# direct methods
.method public constructor <init>(Lcom/tinder/api/giphy/GiphyApi;)V
    .locals 1

    .prologue
    const-string v0, "giphyApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/message/a/b;->c:Lcom/tinder/api/giphy/GiphyApi;

    .line 18
    new-instance v0, Lcom/tinder/data/message/a/a;

    invoke-direct {v0}, Lcom/tinder/data/message/a/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/message/a/b;->a:Lcom/tinder/data/message/a/a;

    .line 19
    new-instance v0, Lcom/tinder/data/message/a/b$a;

    invoke-direct {v0}, Lcom/tinder/data/message/a/b$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/message/a/b;->b:Lcom/tinder/data/message/a/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/message/a/b;)Lcom/tinder/data/message/a/b$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/data/message/a/b;->b:Lcom/tinder/data/message/a/b$a;

    return-object v0
.end method

.method private final a(Lcom/tinder/api/giphy/GiphyApiResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/giphy/GiphyApiResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/giphy/GiphyApiResponse;->data()Ljava/util/List;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tinder/data/message/a/b;->a:Lcom/tinder/data/message/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/data/message/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.fromApi(data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/data/message/a/b;Lcom/tinder/api/giphy/GiphyApiResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/data/message/a/b;->a(Lcom/tinder/api/giphy/GiphyApiResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public loadTrending()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/data/message/a/b;->b:Lcom/tinder/data/message/a/b$a;

    invoke-virtual {v0}, Lcom/tinder/data/message/a/b$a;->a()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(cachedTrending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/message/a/b;->c:Lcom/tinder/api/giphy/GiphyApi;

    invoke-virtual {v0}, Lcom/tinder/api/giphy/GiphyApi;->trending()Lrx/i;

    move-result-object v1

    .line 27
    new-instance v0, Lcom/tinder/data/message/a/b$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/message/a/b$b;-><init>(Lcom/tinder/data/message/a/b;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/data/message/a/b$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/message/a/b$c;-><init>(Lcom/tinder/data/message/a/b;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "giphyApi.trending()\n    \u2026s { store.trending = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public search(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/data/message/a/b;->c:Lcom/tinder/api/giphy/GiphyApi;

    invoke-virtual {v0, p1}, Lcom/tinder/api/giphy/GiphyApi;->search(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    new-instance v0, Lcom/tinder/data/message/a/b$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/message/a/b$d;-><init>(Lcom/tinder/data/message/a/b;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "giphyApi.search(query).map { createGifModels(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
