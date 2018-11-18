.class public final Lcom/tinder/data/toppicks/f;
.super Ljava/lang/Object;
.source "TopPicksApiClient.kt"

# interfaces
.implements Lcom/tinder/domain/recs/RecsApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/toppicks/f$b;,
        Lcom/tinder/data/toppicks/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0002()B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001cH\u0016J\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001a0\u001eJ\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aJ\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150#J\u0008\u0010$\u001a\u00020%H\u0017J\u0006\u0010&\u001a\u00020%J\u0016\u0010\'\u001a\u00020%2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0003R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015 \u0016*\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/TopPicksApiClient;",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "topPickResponseDomainApiAdapter",
        "Lcom/tinder/data/toppicks/TopPickResponseDomainApiAdapter;",
        "utcOffsetMins",
        "Lkotlin/Function0;",
        "",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/toppicks/TopPickResponseDomainApiAdapter;Lkotlin/jvm/functions/Function0;Lcom/tinder/util/ConnectivityProvider;)V",
        "recSource",
        "Lcom/tinder/domain/recs/model/RecSource;",
        "getRecSource",
        "()Lcom/tinder/domain/recs/model/RecSource;",
        "state",
        "Lcom/tinder/data/toppicks/TopPicksApiClient$State;",
        "topPicksResponseSubject",
        "Lio/reactivex/subjects/Subject;",
        "Ljava8/util/Optional;",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
        "kotlin.jvm.PlatformType",
        "createRecsFetchResults",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "loadRecs",
        "Lrx/Single;",
        "loadTeasers",
        "Lio/reactivex/Single;",
        "mapResponseToRecs",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "observeApiResponse",
        "Lio/reactivex/Flowable;",
        "reset",
        "",
        "resetEndTopPicksState",
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
.field public static final a:Lcom/tinder/data/toppicks/f$a;

.field private static final i:Lcom/tinder/data/recs/RecsFetchResults;


# instance fields
.field private final b:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/data/toppicks/f$b;

.field private final d:Lcom/tinder/domain/recs/model/RecSource;

.field private final e:Lcom/tinder/api/TinderApi;

.field private final f:Lcom/tinder/data/toppicks/e;

.field private final g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/tinder/util/ConnectivityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/data/toppicks/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/toppicks/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/toppicks/f;->a:Lcom/tinder/data/toppicks/f$a;

    .line 105
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    sput-object v0, Lcom/tinder/data/toppicks/f;->i:Lcom/tinder/data/recs/RecsFetchResults;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/toppicks/e;Lkotlin/jvm/a/a;Lcom/tinder/util/ConnectivityProvider;)V
    .locals 4
    .param p3    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/UtcOffsetMins;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/TinderApi;",
            "Lcom/tinder/data/toppicks/e;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tinder/util/ConnectivityProvider;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPickResponseDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utcOffsetMins"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/toppicks/f;->e:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/toppicks/f;->f:Lcom/tinder/data/toppicks/e;

    iput-object p3, p0, Lcom/tinder/data/toppicks/f;->g:Lkotlin/jvm/a/a;

    iput-object p4, p0, Lcom/tinder/data/toppicks/f;->h:Lcom/tinder/util/ConnectivityProvider;

    .line 30
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->a(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/toppicks/f;->b:Lio/reactivex/subjects/c;

    .line 32
    new-instance v0, Lcom/tinder/data/toppicks/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tinder/data/toppicks/f$b;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;

    .line 34
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    check-cast v0, Lcom/tinder/domain/recs/model/RecSource;

    iput-object v0, p0, Lcom/tinder/data/toppicks/f;->d:Lcom/tinder/domain/recs/model/RecSource;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/toppicks/f;)Lcom/tinder/data/toppicks/f$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/toppicks/f;Lcom/tinder/api/response/v2/DataResponse;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/data/toppicks/f;->b(Lcom/tinder/api/response/v2/DataResponse;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/toppicks/f;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->e:Lcom/tinder/api/TinderApi;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/toppicks/f;Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/data/toppicks/f;->c(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized b(Lcom/tinder/api/response/v2/DataResponse;)V
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

    .line 70
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v2

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->isAtEnd()Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tinder/data/toppicks/f$b;->a(ZLjava/lang/String;)Lcom/tinder/data/toppicks/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :cond_0
    move-object v2, v1

    .line 71
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 3
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
    .line 94
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->isAtEnd()Ljava/lang/Boolean;

    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/f;->a(Lcom/tinder/api/response/v2/DataResponse;)Ljava/util/List;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 101
    :goto_1
    new-instance v2, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-direct {v2, v1, v0}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    return-object v2

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    goto :goto_1
.end method

.method public static final synthetic c(Lcom/tinder/data/toppicks/f;)Lkotlin/jvm/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->g:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/data/toppicks/f;)Lio/reactivex/subjects/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->b:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public static final synthetic e()Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tinder/data/toppicks/f;->i:Lcom/tinder/data/recs/RecsFetchResults;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tinder/data/toppicks/f;)Lcom/tinder/util/ConnectivityProvider;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->h:Lcom/tinder/util/ConnectivityProvider;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/recs/model/RecSource;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->d:Lcom/tinder/domain/recs/model/RecSource;

    return-object v0
.end method

.method public final a(Lcom/tinder/api/response/v2/DataResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getTeasers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/tinder/data/toppicks/f;->f:Lcom/tinder/data/toppicks/e;

    invoke-virtual {v2, v1, v0}, Lcom/tinder/data/toppicks/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final b()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->b:Lio/reactivex/subjects/c;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    move-result-object v1

    .line 59
    sget-object v0, Lcom/tinder/data/toppicks/f$e;->a:Lcom/tinder/data/toppicks/f$e;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/q;)Lio/reactivex/f;

    move-result-object v1

    .line 60
    sget-object v0, Lcom/tinder/data/toppicks/f$f;->a:Lcom/tinder/data/toppicks/f$f;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "topPicksResponseSubject.\u2026        .map { it.get() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v1, p0, Lcom/tinder/data/toppicks/f;->e:Lcom/tinder/api/TinderApi;

    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tinder/api/TinderApi;->fetchTopPicksTeaser(I)Lio/reactivex/x;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/tinder/data/toppicks/f$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/f$d;-><init>(Lcom/tinder/data/toppicks/f;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "tinderApi.fetchTopPicksT\u2026ption()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/f$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;

    invoke-virtual {v2}, Lcom/tinder/data/toppicks/f$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/data/toppicks/f$b;->a(ZLjava/lang/String;)Lcom/tinder/data/toppicks/f$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;

    .line 90
    :cond_0
    return-void
.end method

.method public synthetic getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/data/toppicks/f;->a()Lcom/tinder/domain/recs/model/RecSource;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec$Source;

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
    .line 37
    new-instance v0, Lcom/tinder/data/toppicks/f$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/f$c;-><init>(Lcom/tinder/data/toppicks/f;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/z;

    .line 54
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Single(Lio/reactivex/z;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 5

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tinder/data/toppicks/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/toppicks/f$b;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/data/toppicks/f;->c:Lcom/tinder/data/toppicks/f$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
