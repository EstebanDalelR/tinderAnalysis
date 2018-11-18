.class public final Lcom/tinder/data/places/g;
.super Ljava/lang/Object;
.source "PlacesRecsApiClient.kt"

# interfaces
.implements Lcom/tinder/domain/recs/RecsApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/places/g$c;,
        Lcom/tinder/data/places/g$b;,
        Lcom/tinder/data/places/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0003J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0016J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0017J\u0016\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR2\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/data/places/PlacesRecsApiClient;",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "placesRecDomainApiAdapter",
        "Lcom/tinder/data/places/adapter/PlacesRecDomainApiAdapter;",
        "recSource",
        "Lcom/tinder/domain/recs/model/RecSource$Places;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/adapter/PlacesRecDomainApiAdapter;Lcom/tinder/domain/recs/model/RecSource$Places;)V",
        "getRecSource",
        "()Lcom/tinder/domain/recs/model/RecSource$Places;",
        "recsResponseSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/tinder/data/places/PlacesRecsApiClient$State;",
        "createRecsFetchResults",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "response",
        "Lcom/tinder/api/response/v2/DataResponse;",
        "getNextCursor",
        "",
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
.field public static final a:Lcom/tinder/data/places/g$a;

# The value of this static final field might be set in the static constructor
.field private static final g:I = 0x14

.field private static final h:Lcom/tinder/data/recs/RecsFetchResults;


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

.field private c:Lcom/tinder/data/places/g$c;

.field private final d:Lcom/tinder/api/TinderApi;

.field private final e:Lcom/tinder/data/places/a/b;

.field private final f:Lcom/tinder/domain/recs/model/RecSource$Places;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/data/places/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/data/places/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/places/g;->a:Lcom/tinder/data/places/g$a;

    .line 109
    const/16 v0, 0x14

    sput v0, Lcom/tinder/data/places/g;->g:I

    .line 110
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    sput-object v0, Lcom/tinder/data/places/g;->h:Lcom/tinder/data/recs/RecsFetchResults;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/places/a/b;Lcom/tinder/domain/recs/model/RecSource$Places;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesRecDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/places/g;->d:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/data/places/g;->e:Lcom/tinder/data/places/a/b;

    iput-object p3, p0, Lcom/tinder/data/places/g;->f:Lcom/tinder/domain/recs/model/RecSource$Places;

    .line 30
    invoke-static {}, Lrx/subjects/a;->u()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/places/g;->b:Lrx/subjects/a;

    .line 32
    new-instance v0, Lcom/tinder/data/places/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tinder/data/places/g$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/data/places/g;->c:Lcom/tinder/data/places/g$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/places/g;)Lcom/tinder/data/places/g$c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/places/g;->c:Lcom/tinder/data/places/g$c;

    return-object v0
.end method

.method private final declared-synchronized a(Lcom/tinder/api/response/v2/DataResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tinder/data/places/g;->c(Lcom/tinder/api/response/v2/DataResponse;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/tinder/data/places/g;->c:Lcom/tinder/data/places/g$c;

    .line 63
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tinder/data/places/g$c;->a(ZLjava/lang/String;)Lcom/tinder/data/places/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/places/g;->c:Lcom/tinder/data/places/g$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcom/tinder/data/places/g;Lcom/tinder/api/response/v2/DataResponse;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/data/places/g;->a(Lcom/tinder/api/response/v2/DataResponse;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/data/places/g;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/places/g;->d:Lcom/tinder/api/TinderApi;

    return-object v0
.end method

.method private final declared-synchronized b(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
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
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tinder/data/places/g;->c(Lcom/tinder/api/response/v2/DataResponse;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->getRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/tinder/data/places/g;->e:Lcom/tinder/data/places/a/b;

    invoke-virtual {v2, v0}, Lcom/tinder/data/places/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 72
    if-eqz v1, :cond_1

    .line 73
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 77
    :goto_1
    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults;

    const-string v3, "recs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 69
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic b(Lcom/tinder/data/places/g;Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/data/places/g;->b(Lcom/tinder/api/response/v2/DataResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tinder/data/places/g;->g:I

    return v0
.end method

.method private final c(Lcom/tinder/api/response/v2/DataResponse;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/response/v2/DataResponse",
            "<",
            "Lcom/tinder/api/model/places/response/PlacesRecsResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/DataResponse;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/places/response/PlacesRecsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/places/response/PlacesRecsResponse;->getRecsMetaData()Lcom/tinder/api/model/places/response/PlacesRecsMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/places/response/PlacesRecsMetaData;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tinder/data/places/g;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/places/g;->b:Lrx/subjects/a;

    return-object v0
.end method

.method public static final synthetic d()Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tinder/data/places/g;->h:Lcom/tinder/data/recs/RecsFetchResults;

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
    .line 39
    iget-object v0, p0, Lcom/tinder/data/places/g;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Lrx/subjects/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/b;->d()Lrx/e;

    move-result-object v0

    const-string v1, "recsResponseSubject.toSerialized().asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/tinder/domain/recs/model/RecSource$Places;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/data/places/g;->f:Lcom/tinder/domain/recs/model/RecSource$Places;

    return-object v0
.end method

.method public synthetic getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tinder/data/places/g;->b()Lcom/tinder/domain/recs/model/RecSource$Places;

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
    .line 43
    new-instance v0, Lcom/tinder/data/places/g$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/places/g$d;-><init>(Lcom/tinder/data/places/g;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->b(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.defer {\n         \u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 5

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tinder/data/places/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/places/g$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/data/places/g;->c:Lcom/tinder/data/places/g$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
