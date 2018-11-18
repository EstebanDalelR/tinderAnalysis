.class public final Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;
.super Ljava/lang/Object;
.source "SuperLikeableGameApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;,
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$InvalidTokenIdException;,
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$InvalidRecIdException;,
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$NoGameDataException;,
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$GameParseFailedException;,
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$MissingResponseStatusCodeException;,
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$MissingResponseErrorCodeException;,
        Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$UnhandledApiException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0008\u001b\u001c\u001d\u001e\u001f !\"B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fJ6\u0010\u0018\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u0019 \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u0019\u0018\u00010\u00110\u0011*\u0008\u0012\u0004\u0012\u00020\u00190\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;",
        "",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "apiAdapter",
        "Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter;",
        "emptyResponseHandler",
        "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$EmptyResponseHandler;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$EmptyResponseHandler;Lcom/tinder/util/ConnectivityProvider;)V",
        "checkInternetConnection",
        "",
        "checkTokenValidity",
        "token",
        "",
        "load",
        "Lrx/Single;",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "loadGameFromApi",
        "skipGame",
        "Lrx/Completable;",
        "superLikeOnRec",
        "recUserId",
        "evaluateActionResponse",
        "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
        "kotlin.jvm.PlatformType",
        "EmptyResponseHandler",
        "GameParseFailedException",
        "InvalidRecIdException",
        "InvalidTokenIdException",
        "MissingResponseErrorCodeException",
        "MissingResponseStatusCodeException",
        "NoGameDataException",
        "UnhandledApiException",
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
.field private final a:Lcom/tinder/api/TinderApi;

.field private final b:Lcom/tinder/data/adapter/am;

.field private final c:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;

.field private final d:Lcom/tinder/util/ConnectivityProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/am;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;Lcom/tinder/util/ConnectivityProvider;)V
    .locals 1

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyResponseHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->b:Lcom/tinder/data/adapter/am;

    iput-object p3, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->c:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;

    iput-object p4, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->d:Lcom/tinder/util/ConnectivityProvider;

    return-void
.end method

.method private final a(Lrx/i;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
            ">;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponse$Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$b;-><init>(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)Lcom/tinder/data/adapter/am;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->b:Lcom/tinder/data/adapter/am;

    return-object v0
.end method

.method private final b()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0}, Lcom/tinder/api/TinderApi;->fetchSuperLikeableGame()Lrx/i;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$d;-><init>(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$e;-><init>(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    const-string v1, "tinderApi.fetchSuperLike\u2026Exception()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$InvalidTokenIdException;

    invoke-direct {v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$InvalidTokenIdException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 62
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->c:Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;

    return-object v0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->d:Lcom/tinder/util/ConnectivityProvider;

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    invoke-direct {v0}, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0, p1}, Lcom/tinder/api/TinderApi;->skipSuperLikeableGame(Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$f;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$f;-><init>(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v0

    const-string v1, "tinderApi.skipSuperLikea\u2026n()\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.skipSuperLikea\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a:Lcom/tinder/api/TinderApi;

    invoke-interface {v0, p1, p2}, Lcom/tinder/api/TinderApi;->superLikeOnSuperLikeableGameUserRec(Ljava/lang/String;Ljava/lang/String;)Lrx/i;

    move-result-object v1

    .line 42
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$g;-><init>(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v0

    const-string v1, "tinderApi.superLikeOnSup\u2026n()\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->a(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lrx/i;->b()Lrx/b;

    move-result-object v0

    const-string v1, "tinderApi.superLikeOnSup\u2026         .toCompletable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;->b()Lrx/i;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$c;-><init>(Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/a;)Lrx/i;

    move-result-object v0

    const-string v1, "loadGameFromApi()\n      \u2026eckInternetConnection() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
