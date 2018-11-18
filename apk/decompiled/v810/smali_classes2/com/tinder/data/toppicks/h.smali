.class public final Lcom/tinder/data/toppicks/h;
.super Ljava/lang/Object;
.source "TopPicksDataRepository.kt"

# interfaces
.implements Lcom/tinder/domain/toppicks/repo/TopPicksRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00130\u001aH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aH\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00130\u001eH\u0016J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u001eH\u0016J\u0016\u0010 \u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/data/toppicks/TopPicksDataRepository;",
        "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
        "teasersDataStore",
        "Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore;",
        "topPicksApiClient",
        "Lcom/tinder/data/toppicks/TopPicksApiClient;",
        "topPicksTeaserAdapterAdapter",
        "Lcom/tinder/data/toppicks/TeaserRecToTopPickTeaserAdapter;",
        "topPicksSettingRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;",
        "(Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore;Lcom/tinder/data/toppicks/TopPicksApiClient;Lcom/tinder/data/toppicks/TeaserRecToTopPickTeaserAdapter;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V",
        "bypassTopPicksEnd",
        "",
        "clearAllTeaserRecs",
        "Lio/reactivex/Completable;",
        "clearExpiredTeaserRecs",
        "getRecsFromApiResponse",
        "Lio/reactivex/SingleTransformer;",
        "Lcom/tinder/data/recs/RecsFetchResults;",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "mapApiResponseToDomainResponse",
        "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
        "apiResponse",
        "Lcom/tinder/api/model/toppicks/TopPicksRecResponse;",
        "observeTeaserRecs",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "observeTopPicksResponse",
        "retrieveFreshTeasers",
        "Lio/reactivex/Single;",
        "retrieveTopPicks",
        "saveLocalTeasers",
        "teasers",
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
.field private final a:Lcom/tinder/data/toppicks/store/c;

.field private final b:Lcom/tinder/data/toppicks/f;

.field private final c:Lcom/tinder/data/toppicks/c;

.field private final d:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/data/toppicks/store/c;Lcom/tinder/data/toppicks/f;Lcom/tinder/data/toppicks/c;Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;)V
    .locals 1

    .prologue
    const-string v0, "teasersDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksTeaserAdapterAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksSettingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/toppicks/h;->a:Lcom/tinder/data/toppicks/store/c;

    iput-object p2, p0, Lcom/tinder/data/toppicks/h;->b:Lcom/tinder/data/toppicks/f;

    iput-object p3, p0, Lcom/tinder/data/toppicks/h;->c:Lcom/tinder/data/toppicks/c;

    iput-object p4, p0, Lcom/tinder/data/toppicks/h;->d:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    return-void
.end method

.method private final a(Lcom/tinder/api/model/toppicks/TopPicksRecResponse;)Lcom/tinder/domain/toppicks/model/TopPicksResponse;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 84
    new-instance v5, Lcom/tinder/domain/toppicks/model/TopPicksResponse;

    .line 85
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getTopPicksRefreshTime()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->isAtEnd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getHasUnconsumedTopPicks()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getRecs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    move-object v6, v5

    move-object v7, v5

    move-object v5, v4

    move v4, v1

    move v1, v0

    .line 89
    :goto_3
    invoke-virtual {p1}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getTeasers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    move-object v0, v6

    move-object v11, v7

    move v7, v3

    move v6, v1

    move-object v1, v5

    move v3, v2

    move v2, v4

    .line 90
    :goto_5
    invoke-virtual {p1}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getCountInfo()Lcom/tinder/api/model/toppicks/CountInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tinder/api/model/toppicks/CountInfo;->getCount()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 91
    :goto_6
    invoke-virtual {p1}, Lcom/tinder/api/model/toppicks/TopPicksRecResponse;->getCountInfo()Lcom/tinder/api/model/toppicks/CountInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tinder/api/model/toppicks/CountInfo;->isRange()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_7
    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v0 .. v10}, Lcom/tinder/domain/toppicks/model/TopPicksResponse;-><init>(Lorg/joda/time/DateTime;ZZZIZZZILkotlin/jvm/internal/f;)V

    return-object v11

    :cond_0
    move v1, v8

    .line 86
    goto :goto_0

    :cond_1
    move v2, v8

    .line 87
    goto :goto_1

    :cond_2
    move v0, v8

    .line 88
    goto :goto_2

    :cond_3
    move-object v6, v5

    move-object v7, v5

    move-object v5, v4

    move v4, v1

    move v1, v8

    goto :goto_3

    :cond_4
    move v3, v8

    .line 89
    goto :goto_4

    :cond_5
    move v3, v2

    move-object v0, v6

    move-object v11, v7

    move v2, v4

    move v6, v1

    move v7, v8

    move-object v1, v5

    goto :goto_5

    :cond_6
    move v5, v8

    .line 90
    goto :goto_6

    :cond_7
    move v4, v8

    .line 91
    goto :goto_7
.end method

.method public static final synthetic a(Lcom/tinder/data/toppicks/h;Lcom/tinder/api/model/toppicks/TopPicksRecResponse;)Lcom/tinder/domain/toppicks/model/TopPicksResponse;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tinder/data/toppicks/h;->a(Lcom/tinder/api/model/toppicks/TopPicksRecResponse;)Lcom/tinder/domain/toppicks/model/TopPicksResponse;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/toppicks/h;)Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->d:Lcom/tinder/domain/toppicks/repo/TopPicksSettingRepository;

    return-object v0
.end method

.method private final a()Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa",
            "<",
            "Lcom/tinder/data/recs/RecsFetchResults;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/tinder/data/toppicks/h$a;->a:Lcom/tinder/data/toppicks/h$a;

    check-cast v0, Lio/reactivex/aa;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/toppicks/h;)Lcom/tinder/data/toppicks/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->b:Lcom/tinder/data/toppicks/f;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/data/toppicks/h;)Lcom/tinder/data/toppicks/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->c:Lcom/tinder/data/toppicks/c;

    return-object v0
.end method


# virtual methods
.method public bypassTopPicksEnd()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->b:Lcom/tinder/data/toppicks/f;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/f;->d()V

    .line 73
    return-void
.end method

.method public clearAllTeaserRecs()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/store/c;->c()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public clearExpiredTeaserRecs()Lio/reactivex/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/store/c;->b()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public observeTeaserRecs()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/store/c;->a()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Flowable(Lrx/e;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public observeTopPicksResponse()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPicksResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->b:Lcom/tinder/data/toppicks/f;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/f;->b()Lio/reactivex/f;

    move-result-object v1

    .line 68
    new-instance v0, Lcom/tinder/data/toppicks/h$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/h$b;-><init>(Lcom/tinder/data/toppicks/h;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->f(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    const-string v1, "topPicksApiClient.observ\u2026nseToDomainResponse(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public retrieveFreshTeasers()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->b:Lcom/tinder/data/toppicks/f;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/f;->c()Lio/reactivex/x;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/tinder/data/toppicks/h$c;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/h$c;-><init>(Lcom/tinder/data/toppicks/h;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->b(Lio/reactivex/b/g;)Lio/reactivex/x;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/tinder/data/toppicks/h$d;

    invoke-direct {v0, p0}, Lcom/tinder/data/toppicks/h$d;-><init>(Lcom/tinder/data/toppicks/h;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->d(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "topPicksApiClient.loadTe\u2026i(recs)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public retrieveTopPicks()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->b:Lcom/tinder/data/toppicks/f;

    invoke-virtual {v0}, Lcom/tinder/data/toppicks/f;->loadRecs()Lrx/i;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Single(Lrx/i;)Lio/reactivex/x;

    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/tinder/data/toppicks/h;->a()Lio/reactivex/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/aa;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "topPicksApiClient.loadRe\u2026getRecsFromApiResponse())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveLocalTeasers(Ljava/util/List;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    .prologue
    const-string v0, "teasers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/data/toppicks/h;->a:Lcom/tinder/data/toppicks/store/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/toppicks/store/c;->a(Ljava/util/List;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
