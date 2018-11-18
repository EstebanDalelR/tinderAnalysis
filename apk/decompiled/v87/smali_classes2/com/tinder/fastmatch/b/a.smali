.class public final Lcom/tinder/fastmatch/b/a;
.super Ljava/lang/Object;
.source "FastMatchRecsApiClient.kt"

# interfaces
.implements Lcom/tinder/domain/recs/RecsApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/b/a$c;,
        Lcom/tinder/fastmatch/b/a$b;,
        Lcom/tinder/fastmatch/b/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0003J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0017J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/fastmatch/data/FastMatchRecsApiClient;",
        "Lcom/tinder/domain/recs/RecsApiClient;",
        "tinderApi",
        "Lcom/tinder/api/TinderApi;",
        "recDomainApiAdapter",
        "Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;",
        "(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;)V",
        "recsResponseSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/fastmatch/data/FastMatchRecsApiClient$RecResponse;",
        "kotlin.jvm.PlatformType",
        "recsSource",
        "",
        "getRecsSource",
        "()Ljava/lang/String;",
        "state",
        "Lcom/tinder/fastmatch/data/FastMatchRecsApiClient$State;",
        "createRecsFetchResults",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "response",
        "Lcom/tinder/api/response/v2/FastMatchRecsResponse;",
        "loadRecs",
        "Lrx/Single;",
        "observeRecResponse",
        "Lrx/Observable;",
        "reset",
        "",
        "updateResponse",
        "isFirstPage",
        "",
        "updateState",
        "Companion",
        "RecResponse",
        "State",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/b/a$a;

# The value of this static final field might be set in the static constructor
.field private static final g:I = 0x14

.field private static final h:Lcom/tinder/data/recs/RecsFetchResults;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/fastmatch/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tinder/fastmatch/b/a$c;

.field private final e:Lcom/tinder/api/TinderApi;

.field private final f:Lcom/tinder/data/adapter/v2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lcom/tinder/fastmatch/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/b/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/b/a;->a:Lcom/tinder/fastmatch/b/a$a;

    .line 88
    const/16 v0, 0x14

    sput v0, Lcom/tinder/fastmatch/b/a;->g:I

    .line 89
    new-instance v0, Lcom/tinder/data/recs/RecsFetchResults;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V

    sput-object v0, Lcom/tinder/fastmatch/b/a;->h:Lcom/tinder/data/recs/RecsFetchResults;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "tinderApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recDomainApiAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/b/a;->e:Lcom/tinder/api/TinderApi;

    iput-object p2, p0, Lcom/tinder/fastmatch/b/a;->f:Lcom/tinder/data/adapter/v2/a;

    .line 22
    sget-object v0, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-virtual {v0}, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/b/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/b/a;->c:Lrx/subjects/PublishSubject;

    .line 26
    new-instance v0, Lcom/tinder/fastmatch/b/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tinder/fastmatch/b/a$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/b/a;->d:Lcom/tinder/fastmatch/b/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/b/a;)Lcom/tinder/fastmatch/b/a$c;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/fastmatch/b/a;->d:Lcom/tinder/fastmatch/b/a$c;

    return-object v0
.end method

.method private final declared-synchronized a(Lcom/tinder/api/response/v2/FastMatchRecsResponse;)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;->data()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->nextPageToken()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/tinder/fastmatch/b/a;->d:Lcom/tinder/fastmatch/b/a$c;

    .line 67
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tinder/fastmatch/b/a$c;->a(ZLjava/lang/String;)Lcom/tinder/fastmatch/b/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/fastmatch/b/a;->d:Lcom/tinder/fastmatch/b/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/tinder/api/response/v2/FastMatchRecsResponse;Z)V
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 55
    :try_start_0
    new-instance v0, Lcom/tinder/fastmatch/b/a$b$a;

    invoke-direct {v0, p1}, Lcom/tinder/fastmatch/b/a$b$a;-><init>(Lcom/tinder/api/response/v2/FastMatchRecsResponse;)V

    check-cast v0, Lcom/tinder/fastmatch/b/a$b;

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/tinder/fastmatch/b/a;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tinder/fastmatch/b/a$b$b;

    invoke-direct {v0, p1}, Lcom/tinder/fastmatch/b/a$b$b;-><init>(Lcom/tinder/api/response/v2/FastMatchRecsResponse;)V

    check-cast v0, Lcom/tinder/fastmatch/b/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/b/a;Lcom/tinder/api/response/v2/FastMatchRecsResponse;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/b/a;->a(Lcom/tinder/api/response/v2/FastMatchRecsResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/b/a;Lcom/tinder/api/response/v2/FastMatchRecsResponse;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tinder/fastmatch/b/a;->a(Lcom/tinder/api/response/v2/FastMatchRecsResponse;Z)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tinder/fastmatch/b/a;->g:I

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/b/a;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/fastmatch/b/a;->e:Lcom/tinder/api/TinderApi;

    return-object v0
.end method

.method private final declared-synchronized b(Lcom/tinder/api/response/v2/FastMatchRecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tinder/api/response/v2/FastMatchRecsResponse;->data()Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->nextPageToken()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tinder/api/response/v2/FastMatchRecsResponse$Data;->results()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/tinder/fastmatch/b/a;->f:Lcom/tinder/data/adapter/v2/a;

    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/v2/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 77
    if-eqz v1, :cond_2

    .line 78
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    .line 82
    :goto_2
    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults;

    const-string v3, "recs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/tinder/data/recs/RecsFetchResults;-><init>(Ljava/util/List;Lcom/tinder/data/recs/RecsFetchResults$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 73
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/b/a;Lcom/tinder/api/response/v2/FastMatchRecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/b/a;->b(Lcom/tinder/api/response/v2/FastMatchRecsResponse;)Lcom/tinder/data/recs/RecsFetchResults;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lcom/tinder/data/recs/RecsFetchResults;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/fastmatch/b/a;->h:Lcom/tinder/data/recs/RecsFetchResults;

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
            "Lcom/tinder/fastmatch/b/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/fastmatch/b/a;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "recsResponseSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRecsSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/fastmatch/b/a;->b:Ljava/lang/String;

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
    new-instance v0, Lcom/tinder/fastmatch/b/a$d;

    invoke-direct {v0, p0}, Lcom/tinder/fastmatch/b/a$d;-><init>(Lcom/tinder/fastmatch/b/a;)V

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
    .line 29
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tinder/fastmatch/b/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/fastmatch/b/a$c;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/fastmatch/b/a;->d:Lcom/tinder/fastmatch/b/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
