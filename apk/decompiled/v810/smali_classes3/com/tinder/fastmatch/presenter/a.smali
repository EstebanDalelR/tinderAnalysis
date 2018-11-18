.class public final Lcom/tinder/fastmatch/presenter/a;
.super Ljava/lang/Object;
.source "FastMatchPreviewPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0007J\u0008\u0010\u0016\u001a\u00020\u0012H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/fastmatch/presenter/FastMatchPreviewPresenter;",
        "",
        "fastMatchStatusProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "fastMatchPreviewViewModelFactory",
        "Lcom/tinder/fastmatch/presenter/FastMatchPreviewViewModelFactory;",
        "(Lcom/tinder/data/fastmatch/provider/FastMatchStatusProvider;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/fastmatch/presenter/FastMatchPreviewViewModelFactory;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "target",
        "Lcom/tinder/fastmatch/target/FastMatchPreviewTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/fastmatch/target/FastMatchPreviewTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/fastmatch/target/FastMatchPreviewTarget;)V",
        "handleFastMatchStatus",
        "",
        "fastMatchStatus",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "subscribe",
        "unsubscribe",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/fastmatch/f/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lcom/tinder/data/fastmatch/b/b;

.field private final d:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final e:Lcom/tinder/fastmatch/presenter/g;


# direct methods
.method public constructor <init>(Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/fastmatch/presenter/g;)V
    .locals 1

    .prologue
    const-string v0, "fastMatchStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchPreviewViewModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/a;->c:Lcom/tinder/data/fastmatch/b/b;

    iput-object p2, p0, Lcom/tinder/fastmatch/presenter/a;->d:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p3, p0, Lcom/tinder/fastmatch/presenter/a;->e:Lcom/tinder/fastmatch/presenter/g;

    .line 28
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/presenter/a;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/a;->e:Lcom/tinder/fastmatch/presenter/g;

    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/a;->d:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/fastmatch/presenter/g;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/a;->a:Lcom/tinder/fastmatch/f/c;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/fastmatch/f/c;->a(Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;)V

    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/presenter/a;Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/presenter/a;->a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/a;->c:Lcom/tinder/data/fastmatch/b/b;

    invoke-virtual {v0}, Lcom/tinder/data/fastmatch/b/b;->b()Lio/reactivex/o;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/o;->observeOn(Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v3

    .line 34
    new-instance v1, Lcom/tinder/fastmatch/presenter/FastMatchPreviewPresenter$subscribe$subscription$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/fastmatch/presenter/a;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/presenter/FastMatchPreviewPresenter$subscribe$subscription$1;-><init>(Lcom/tinder/fastmatch/presenter/a;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/fastmatch/presenter/b;

    invoke-direct {v1, v0}, Lcom/tinder/fastmatch/presenter/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lio/reactivex/b/g;

    sget-object v1, Lcom/tinder/fastmatch/presenter/FastMatchPreviewPresenter$subscribe$subscription$2;->a:Lcom/tinder/fastmatch/presenter/FastMatchPreviewPresenter$subscribe$subscription$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/fastmatch/presenter/b;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/presenter/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/o;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tinder/fastmatch/presenter/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 36
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/a;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 41
    return-void
.end method
