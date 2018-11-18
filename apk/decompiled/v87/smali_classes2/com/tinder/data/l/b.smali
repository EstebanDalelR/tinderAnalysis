.class public final Lcom/tinder/data/l/b;
.super Ljava/lang/Object;
.source "TopPicksApiClient.kt"

# interfaces
.implements Lcom/tinder/domain/recs/RecsApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/l/b$b;,
        Lcom/tinder/data/l/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0016J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0017J\u0016\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0003R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/TopPicksApiClient;",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "topPickResponseDomainApiAdapter",
        "Lcom/tinder/data/toppicks/TopPickResponseDomainApiAdapter;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/toppicks/TopPickResponseDomainApiAdapter;)V",
        "recsSource",
        "",
        "getRecsSource",
        "()Ljava/lang/String;",
        "state",
        "Lcom/tinder/data/toppicks/TopPicksApiClient$State;",
        "createRecsFetchResults",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
        "loadRecs",
        "Lrx/Single;",
        "loadTeasers",
        "Lio/reactivex/Single;",
        "reset",
        "",
        "updateState",
        "Companion",
        "State",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/l/b$a;

.field private static final f:Lcom/tinder/data/recs/RecsFetchResults;


# instance fields
.field private b:Lcom/tinder/data/l/b$b;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tinder/api/TinderApi;

.field private final e:Lcom/tinder/data/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/data/l/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/l/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/l/b;->a:Lcom/tinder/data/l/b$a;

    .line 71
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    sput-object v0, Lcom/tinder/data/l/b;->f:Lcom/tinder/data/recs/RecsFetchResults;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/l/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPickResponseDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/l/b;->d:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/l/b;->e:Lcom/tinder/data/l/a;

    .line 21
    new-instance v0, Lcom/tinder/data/l/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tinder/data/l/b$b;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/data/l/b;->b:Lcom/tinder/data/l/b$b;

    .line 23
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/l/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/l/b;)Lcom/tinder/data/l/b$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/l/b;->b:Lcom/tinder/data/l/b$b;

    return-object v0
.end method

.method public static final synthetic a()Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/l/b;->f:Lcom/tinder/data/recs/RecsFetchResults;

    return-object v0
.end method

.method private final declared-synchronized a(Lcom/tinder/api/response/v2/DataResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v2

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->isAtEnd()Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/tinder/data/l/b;->b:Lcom/tinder/data/l/b$b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tinder/data/l/b$b;->a(ZLjava/lang/String;)Lcom/tinder/data/l/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/l/b;->b:Lcom/tinder/data/l/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :cond_0
    move-object v2, v1

    .line 47
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcom/tinder/data/l/b;Lcom/tinder/api/response/v2/DataResponse;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/data/l/b;->a(Lcom/tinder/api/response/v2/DataResponse;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/l/b;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/data/l/b;->d:Lcom/tinder/api/TinderApi;

    return-object v0
.end method

.method private final b(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;)",
            "Lcom/tinder/data/recs/RecsFetchResults;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->isAtEnd()Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getTeasers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    :goto_2
    iget-object v3, p0, Lcom/tinder/data/l/b;->e:Lcom/tinder/data/l/a;

    invoke-virtual {v3, v2, v0}, Lcom/tinder/data/l/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 67
    :goto_3
    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-direct {v1, v2, v0}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    return-object v1

    .line 58
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_3
.end method

.method public static final synthetic b(Lcom/tinder/data/l/b;Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/data/l/b;->b(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRecsSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/l/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public loadRecs()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/data/l/b$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/l/b$c;-><init>(Lcom/tinder/data/l/b;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/w;

    .line 37
    nop

    .line 77
    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/w;)Lrx/i;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV1Single(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 5

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tinder/data/l/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/l/b$b;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/data/l/b;->b:Lcom/tinder/data/l/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
