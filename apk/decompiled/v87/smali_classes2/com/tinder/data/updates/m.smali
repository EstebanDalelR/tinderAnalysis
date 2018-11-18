.class public final Lcom/tinder/data/updates/m;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
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
        "Lrx/Single;",
        "Lcom/tinder/api/model/updates/Updates;",
        "updatesRequestBody",
        "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
        "createUpdatesRequestBody",
        "lastActivityDateOptional",
        "Ljava8/util/Optional;",
        "Lorg/joda/time/DateTime;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/updates/m;->a:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    iput-object p2, p0, Lcom/tinder/data/updates/m;->b:Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    iput-object p3, p0, Lcom/tinder/data/updates/m;->c:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    iput-object p4, p0, Lcom/tinder/data/updates/m;->d:Lcom/tinder/api/TinderApi;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/m;Ljava8/util/Optional;)Lcom/tinder/api/model/updates/UpdatesRequestBody;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/m;->a(Ljava8/util/Optional;)Lcom/tinder/api/model/updates/UpdatesRequestBody;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava8/util/Optional;)Lcom/tinder/api/model/updates/UpdatesRequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)",
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/tinder/api/model/updates/UpdatesRequestBody;->builder()Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    .line 54
    invoke-static {}, Lcom/tinder/data/updates/n;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;->lastActivityDate(Ljava/lang/String;)Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/api/model/updates/UpdatesRequestBody$Builder;->build()Lcom/tinder/api/model/updates/UpdatesRequestBody;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lrx/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/updates/UpdatesRequestBody;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/api/model/updates/Updates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/tinder/data/updates/m;->b:Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    invoke-interface {v0}, Lcom/tinder/domain/boost/repository/BoostStatusRepository;->isBoosting()Lrx/i;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/tinder/data/updates/m;->c:Lcom/tinder/domain/boost/repository/BoostCursorRepository;

    invoke-interface {v0}, Lcom/tinder/domain/boost/repository/BoostCursorRepository;->getBoostCursor()Lrx/i;

    move-result-object v4

    .line 44
    new-instance v0, Lcom/tinder/data/updates/UpdatesRequestConfigurator$apiUpdates$1;

    iget-object v1, p0, Lcom/tinder/data/updates/m;->d:Lcom/tinder/api/TinderApi;

    invoke-direct {v0, v1}, Lcom/tinder/data/updates/UpdatesRequestConfigurator$apiUpdates$1;-><init>(Lcom/tinder/api/TinderApi;)V

    check-cast v0, Lkotlin/jvm/a/q;

    new-instance v1, Lcom/tinder/data/updates/p;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/p;-><init>(Lkotlin/jvm/a/q;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/h;

    .line 40
    invoke-static {v2, v3, v4, v0}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/functions/h;)Lrx/i;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/tinder/data/updates/m$a;->a:Lcom/tinder/data/updates/m$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026Single -> updatesSingle }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/updates/m;Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lrx/i;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/data/updates/m;->a(Lcom/tinder/api/model/updates/UpdatesRequestBody;)Lrx/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/data/updates/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/data/updates/m;->a:Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    invoke-interface {v0}, Lcom/tinder/domain/common/repository/LastActivityDateRepository;->getLastActivityDate()Lrx/i;

    move-result-object v2

    .line 31
    new-instance v1, Lcom/tinder/data/updates/UpdatesRequestConfigurator$requestUpdates$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/data/updates/m;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/UpdatesRequestConfigurator$requestUpdates$1;-><init>(Lcom/tinder/data/updates/m;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/data/updates/o;

    invoke-direct {v1, v0}, Lcom/tinder/data/updates/o;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/data/updates/m$b;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/m$b;-><init>(Lcom/tinder/data/updates/m;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "lastActivityDateReposito\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
