.class public final Lcom/tinder/data/updates/v;
.super Ljava/lang/Object;
.source "UpdatesRequestConfigurator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/data/updates/UpdatesRequestConfigurator;",
        "",
        "lastActivityDateRepository",
        "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
        "boostStatusRepository",
        "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
        "boostCursorRepository",
        "Lcom/tinder/domain/boost/repository/BoostCursorRepository;",
        "api",
        "Lcom/tinder/api/TinderApi;",
        "(Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/boost/repository/BoostStatusRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/api/TinderApi;)V",
        "apiUpdates",
        "Lio/reactivex/Single;",
        "Lcom/tinder/api/model/updates/Updates;",
        "updatesRequestBody",
        "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "createUpdatesRequestBody",
        "lastActivityDate",
        "Lorg/joda/time/DateTime;",
        "updateSignal",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "requestUpdates",
        "Lcom/tinder/data/updates/UpdatesRequestContext;",
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
.field private final a:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

.field private final b:Lcom/tinder/domain/boost/repository/BoostStatusRepository;

.field private final c:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

.field private final d:Lcom/tinder/api/TinderApi;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/common/repository/LastActivityDateRepository;Lcom/tinder/domain/boost/repository/BoostStatusRepository;Lcom/tinder/domain/boost/repository/BoostCursorRepository;Lcom/tinder/api/TinderApi;)V
    .locals 1

    .prologue
    const-string v0, "lastActivityDateRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostStatusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostCursorRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/v;->a:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iput-object p2, p0, Lcom/tinder/data/updates/v;->b:Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    iput-object p3, p0, Lcom/tinder/data/updates/v;->c:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    iput-object p4, p0, Lcom/tinder/data/updates/v;->d:Lcom/tinder/api/TinderApi;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/v;)Lcom/tinder/api/TinderApi;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/data/updates/v;->d:Lcom/tinder/api/TinderApi;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/v;Lorg/joda/time/DateTime;Lcom/tinder/domain/updates/model/UpdateSignal;)Lcom/tinder/api/model/updates/UpdatesRequestBody;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/updates/v;->a(Lorg/joda/time/DateTime;Lcom/tinder/domain/updates/model/UpdateSignal;)Lcom/tinder/api/model/updates/UpdatesRequestBody;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lorg/joda/time/DateTime;Lcom/tinder/domain/updates/model/UpdateSignal;)Lcom/tinder/api/model/updates/UpdatesRequestBody;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2}, Lcom/tinder/domain/updates/model/UpdateSignal;->isFromNudge()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 68
    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tinder/data/updates/w;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    new-instance v2, Lcom/tinder/api/model/updates/UpdatesRequestBody;

    invoke-direct {v2, v1, v0}, Lcom/tinder/api/model/updates/UpdatesRequestBody;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0
.end method

.method private final a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/api/model/updates/Updates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/data/updates/v;->b:Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    invoke-interface {v0}, Lcom/tinder/domain/boost/repository/BoostStatusRepository;->isBoosting()Lio/reactivex/x;

    move-result-object v0

    check-cast v0, Lio/reactivex/z;

    .line 56
    iget-object v1, p0, Lcom/tinder/data/updates/v;->c:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    invoke-interface {v1}, Lcom/tinder/domain/boost/repository/BoostCursorRepository;->getBoostCursor()Lio/reactivex/x;

    move-result-object v1

    check-cast v1, Lio/reactivex/z;

    .line 57
    new-instance v2, Lcom/tinder/data/updates/v$a;

    invoke-direct {v2, p0, p1}, Lcom/tinder/data/updates/v$a;-><init>(Lcom/tinder/data/updates/v;Lcom/tinder/api/model/updates/UpdatesRequestBody;)V

    check-cast v2, Lio/reactivex/b/c;

    .line 54
    invoke-static {v0, v1, v2}, Lio/reactivex/x;->a(Lio/reactivex/z;Lio/reactivex/z;Lio/reactivex/b/c;)Lio/reactivex/x;

    move-result-object v1

    .line 60
    sget-object v0, Lcom/tinder/data/updates/v$b;->a:Lcom/tinder/data/updates/v$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026Single -> updatesSingle }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/v;Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lio/reactivex/x;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/v;->a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/updates/model/UpdateSignal;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/data/updates/y;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "updateSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/data/updates/v;->a:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    invoke-interface {v0}, Lcom/tinder/domain/common/repository/LastActivityDateRepository;->getLastActivityDate()Lio/reactivex/k;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/data/updates/v$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/v$c;-><init>(Lcom/tinder/data/updates/v;Lcom/tinder/domain/updates/model/UpdateSignal;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->d(Lio/reactivex/b/h;)Lio/reactivex/k;

    move-result-object v1

    .line 39
    new-instance v0, Lcom/tinder/data/updates/v$d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/v$d;-><init>(Lcom/tinder/data/updates/v;Lcom/tinder/domain/updates/model/UpdateSignal;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/x;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    check-cast v0, Lio/reactivex/z;

    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/k;->a(Lio/reactivex/z;)Lio/reactivex/x;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/tinder/data/updates/v$e;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/v$e;-><init>(Lcom/tinder/data/updates/v;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/x;->a(Lio/reactivex/b/h;)Lio/reactivex/x;

    move-result-object v0

    const-string v1, "lastActivityDateReposito\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
