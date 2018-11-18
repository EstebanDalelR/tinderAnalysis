.class public final Lcom/tinder/data/i/a/a;
.super Ljava/lang/Object;
.source "SubscriptionDataProvider.kt"

# interfaces
.implements Lcom/tinder/domain/purchase/SubscriptionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\tH\u0017J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a&\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0012\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/data/purchase/provider/SubscriptionDataProvider;",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "profileV2Experiment",
        "Lcom/tinder/domain/profile/model/ProfileV2Experiment;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Lcom/tinder/domain/profile/model/ProfileV2Experiment;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "subject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/tinder/domain/common/model/Subscription;",
        "kotlin.jvm.PlatformType",
        "get",
        "observe",
        "Lrx/Observable;",
        "update",
        "",
        "subscription",
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
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/domain/common/model/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/profile/model/ProfileV2Experiment;

.field private final c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/model/ProfileV2Experiment;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "profileV2Experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/i/a/a;->b:Lcom/tinder/domain/profile/model/ProfileV2Experiment;

    iput-object p2, p0, Lcom/tinder/data/i/a/a;->c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    .line 22
    new-instance v0, Lcom/tinder/domain/common/model/Subscription;

    const-string v1, ""

    .line 23
    const/16 v5, 0x8

    move v3, v2

    move-object v6, v4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;ILkotlin/jvm/internal/f;)V

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/i/a/a;->a:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public get()Lcom/tinder/domain/common/model/Subscription;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/data/i/a/a;->b:Lcom/tinder/domain/profile/model/ProfileV2Experiment;

    invoke-interface {v0}, Lcom/tinder/domain/profile/model/ProfileV2Experiment;->isEnabledForRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tinder/data/i/a/a;->c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadProfileOptionData.ex\u2026         .blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/common/model/Subscription;

    .line 28
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/i/a/a;->a:Lrx/subjects/a;

    const-string v1, "subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "subject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/common/model/Subscription;

    goto :goto_0
.end method

.method public observe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/Subscription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/data/i/a/a;->b:Lcom/tinder/domain/profile/model/ProfileV2Experiment;

    invoke-interface {v0}, Lcom/tinder/domain/profile/model/ProfileV2Experiment;->isEnabledForRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tinder/data/i/a/a;->c:Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;

    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Purchase;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Purchase;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v0

    check-cast v0, Lio/reactivex/q;

    .line 39
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 58
    invoke-static {v0, v1}, Lhu/akarnokd/rxjava/interop/e;->a(Lio/reactivex/q;Lio/reactivex/BackpressureStrategy;)Lrx/e;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV1Observable(this, strategy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/i/a/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->g()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    const-string v1, "subject.distinctUntilChanged().asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public update(Lcom/tinder/domain/common/model/Subscription;)V
    .locals 2

    .prologue
    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/data/i/a/a;->b:Lcom/tinder/domain/profile/model/ProfileV2Experiment;

    invoke-interface {v0}, Lcom/tinder/domain/profile/model/ProfileV2Experiment;->isEnabledForRevenue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Method is deprecated for profile V2.Use SyncProfileData#execute() to update value"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/i/a/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
