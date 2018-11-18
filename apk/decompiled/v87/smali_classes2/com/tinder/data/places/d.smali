.class public final Lcom/tinder/data/places/d;
.super Ljava/lang/Object;
.source "PlacesRecsApiClient.kt"

# interfaces
.implements Lcom/tinder/domain/recs/RecsApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/places/d$c;,
        Lcom/tinder/data/places/d$b;,
        Lcom/tinder/data/places/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\u0003J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018H\u0016J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0017J\u0008\u0010\u001d\u001a\u00020\u001cH\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesRecsApiClient;",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "recDomainApiAdapter",
        "Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;",
        "recsSource",
        "",
        "placeId",
        "",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;Ljava/lang/String;J)V",
        "recsResponseSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
        "kotlin.jvm.PlatformType",
        "getRecsSource",
        "()Ljava/lang/String;",
        "state",
        "Lcom/tinder/data/places/PlacesRecsApiClient$State;",
        "createRecsFetchResults",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "loadRecs",
        "Lrx/Single;",
        "observeRecsResponse",
        "Lrx/Observable;",
        "reset",
        "",
        "updateState",
        "Companion",
        "Factory",
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
.field public static final a:Lcom/tinder/data/places/d$a;

# The value of this static final field might be set in the static constructor
.field private static final h:I = 0x14

.field private static final i:Lcom/tinder/data/recs/RecsFetchResults;


# instance fields
.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tinder/data/places/d$c;

.field private final d:Lcom/tinder/api/TinderApi;

.field private final e:Lcom/tinder/data/adapter/v2/a;

.field private final f:Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/data/places/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/places/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/places/d;->a:Lcom/tinder/data/places/d$a;

    .line 97
    const/16 v0, 0x14

    sput v0, Lcom/tinder/data/places/d;->h:I

    .line 98
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    sput-object v0, Lcom/tinder/data/places/d;->i:Lcom/tinder/data/recs/RecsFetchResults;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/d;->d:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/places/d;->e:Lcom/tinder/data/adapter/v2/a;

    iput-object p3, p0, Lcom/tinder/data/places/d;->f:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tinder/data/places/d;->g:J

    .line 25
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/places/d;->b:Lrx/subjects/a;

    .line 27
    new-instance v0, Lcom/tinder/data/places/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/data/places/d$c;-><init>(ZILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/data/places/d;->c:Lcom/tinder/data/places/d$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/places/d;)Lcom/tinder/data/places/d$c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/places/d;->c:Lcom/tinder/data/places/d$c;

    return-object v0
.end method

.method private final declared-synchronized a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;)",
            "Lcom/tinder/data/recs/RecsFetchResults;"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->getRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/tinder/data/places/d;->e:Lcom/tinder/data/adapter/v2/a;

    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/v2/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 69
    new-instance v2, Lcom/tinder/data/recs/RecsFetchResults;

    const-string v3, "recs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 61
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcom/tinder/data/places/d;Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/data/places/d;->a(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/tinder/data/places/d;->h:I

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/data/places/d;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/places/d;->d:Lcom/tinder/api/TinderApi;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/places/d;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/tinder/data/places/d;->g:J

    return-wide v0
.end method

.method public static final synthetic c()Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tinder/data/places/d;->i:Lcom/tinder/data/recs/RecsFetchResults;

    return-object v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/data/places/d;->c:Lcom/tinder/data/places/d$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/data/places/d$c;->a(Z)Lcom/tinder/data/places/d$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/places/d;->c:Lcom/tinder/data/places/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic d(Lcom/tinder/data/places/d;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/data/places/d;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/tinder/data/places/d;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/data/places/d;->b:Lrx/subjects/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/data/places/d;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->A()Lrx/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/b;->d()Lrx/e;

    move-result-object v0

    const-string v1, "recsResponseSubject.toSerialized().asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRecsSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/places/d;->f:Ljava/lang/String;

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
    .line 38
    new-instance v0, Lcom/tinder/data/places/d$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/d$d;-><init>(Lcom/tinder/data/places/d;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->b(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026lts(response) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 4

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tinder/data/places/d$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/data/places/d$c;-><init>(ZILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/data/places/d;->c:Lcom/tinder/data/places/d$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
