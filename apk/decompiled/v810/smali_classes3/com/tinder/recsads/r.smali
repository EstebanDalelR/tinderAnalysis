.class public final Lcom/tinder/recsads/r;
.super Ljava/lang/Object;
.source "RecsAdsMonitorImpl.kt"

# interfaces
.implements Lcom/tinder/recsads/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/recsads/RecsAdsMonitorImpl;",
        "Lcom/tinder/recsads/RecsAdsMonitor;",
        "adAggregator",
        "Lcom/tinder/addy/AdAggregator;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "adAggregatorListeners",
        "",
        "Lcom/tinder/addy/AdAggregator$Listener;",
        "(Lcom/tinder/addy/AdAggregator;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Ljava/util/Set;)V",
        "userSubscriptionDispoable",
        "Lio/reactivex/disposables/Disposable;",
        "register",
        "",
        "registrar",
        "Lcom/tinder/recsads/RecsAdsRegistrar;",
        "start",
        "stop",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/tinder/addy/b;

.field private final c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/addy/b;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/addy/b;",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/addy/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAggregatorListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/r;->b:Lcom/tinder/addy/b;

    iput-object p2, p0, Lcom/tinder/recsads/r;->c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    iput-object p3, p0, Lcom/tinder/recsads/r;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsads/r;)Lcom/tinder/addy/b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/recsads/r;->b:Lcom/tinder/addy/b;

    return-object v0
.end method


# virtual methods
.method public register(Lcom/tinder/recsads/s;)V
    .locals 1

    .prologue
    const-string v0, "registrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/tinder/recsads/o;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/tinder/recsads/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/recsads/o;->a()V

    .line 19
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recsads/r;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/b$b;

    .line 23
    iget-object v2, p0, Lcom/tinder/recsads/r;->b:Lcom/tinder/addy/b;

    invoke-virtual {v2, v0}, Lcom/tinder/addy/b;->a(Lcom/tinder/addy/b$b;)V

    .line 24
    nop

    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 25
    iget-object v0, p0, Lcom/tinder/recsads/r;->b:Lcom/tinder/addy/b;

    invoke-virtual {v0}, Lcom/tinder/addy/b;->a()V

    .line 26
    iget-object v1, p0, Lcom/tinder/recsads/r;->c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/o;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->subscribeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/recsads/r$a;

    invoke-direct {v0, p0}, Lcom/tinder/recsads/r$a;-><init>(Lcom/tinder/recsads/r;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tinder/recsads/r;->a:Lio/reactivex/disposables/b;

    nop

    .line 35
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/recsads/r;->b:Lcom/tinder/addy/b;

    invoke-virtual {v0}, Lcom/tinder/addy/b;->b()V

    .line 39
    iget-object v0, p0, Lcom/tinder/recsads/r;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tinder/recsads/r;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/b$b;

    .line 41
    iget-object v2, p0, Lcom/tinder/recsads/r;->b:Lcom/tinder/addy/b;

    invoke-virtual {v2, v0}, Lcom/tinder/addy/b;->b(Lcom/tinder/addy/b$b;)V

    .line 42
    nop

    goto :goto_0

    .line 49
    :cond_1
    nop

    .line 43
    return-void
.end method
