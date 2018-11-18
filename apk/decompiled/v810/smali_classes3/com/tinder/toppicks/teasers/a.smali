.class public final Lcom/tinder/toppicks/teasers/a;
.super Ljava/lang/Object;
.source "SyncTopPicksTeasers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0016\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/SyncTopPicksTeasers;",
        "",
        "topPicksRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
        "getTopPicksRefreshTime",
        "Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;",
        "updateTopPicksSession",
        "Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;",
        "sendTopPicksExhaustedEvent",
        "Lcom/tinder/toppicks/analytics/SendTopPicksExhaustedEvent;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;Lcom/tinder/toppicks/analytics/SendTopPicksExhaustedEvent;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "sendTopPicksExhaustedEventIfNecessary",
        "",
        "teasers",
        "",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "updateSession",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

.field private final b:Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;

.field private final c:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

.field private final d:Lcom/tinder/toppicks/a/c;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;Lcom/tinder/toppicks/a/c;)V
    .locals 1

    .prologue
    const-string v0, "topPicksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopPicksRefreshTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTopPicksSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTopPicksExhaustedEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/a;->a:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    iput-object p2, p0, Lcom/tinder/toppicks/teasers/a;->b:Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;

    iput-object p3, p0, Lcom/tinder/toppicks/teasers/a;->c:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

    iput-object p4, p0, Lcom/tinder/toppicks/teasers/a;->d:Lcom/tinder/toppicks/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/teasers/a;)Lcom/tinder/domain/toppicks/repo/TopPicksRepository;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/a;->a:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/teasers/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/teasers/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/tinder/domain/toppicks/model/TopPicksSession;

    .line 43
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/a;->b:Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;

    invoke-virtual {v1}, Lcom/tinder/domain/toppicks/usecase/GetTopPicksRefreshTime;->execute()Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/toppicks/model/TopPicksRefreshTime;->getTime()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 44
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x0

    move v4, v2

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/toppicks/model/TopPicksSession;-><init>(Lorg/joda/time/DateTime;ZZZILkotlin/jvm/internal/f;)V

    .line 46
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/a;->c:Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/toppicks/usecase/UpdateTopPicksSession;->execute(Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    .line 47
    return-void

    :cond_0
    move v3, v2

    .line 44
    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/teasers/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/teasers/a;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    :goto_1
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/a;->d:Lcom/tinder/toppicks/a/c;

    invoke-virtual {v0}, Lcom/tinder/toppicks/a/c;->a()V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/a;->a:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    invoke-interface {v0}, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;->observeTeaserRecs()Lio/reactivex/f;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/toppicks/teasers/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/a$a;-><init>(Lcom/tinder/toppicks/teasers/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->e(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/f;->d()Lio/reactivex/k;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/toppicks/teasers/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/a$b;-><init>(Lcom/tinder/toppicks/teasers/a;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->a(Lio/reactivex/b/g;)Lio/reactivex/k;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/tinder/toppicks/teasers/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/a$c;-><init>(Lcom/tinder/toppicks/teasers/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/k;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "topPicksRepository.obser\u2026ry.saveLocalTeasers(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
