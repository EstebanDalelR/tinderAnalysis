.class public final Lcom/tinder/toppicks/presenter/j;
.super Ljava/lang/Object;
.source "TopPicksPaywallPresenter.kt"

# interfaces
.implements Lcom/tinder/paywall/views/PaywallItemGroupView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001fH\u0002J\u0012\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010&\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u0015H\u0016J\u0016\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010.\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0018\u0010/\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00060"
    }
    d2 = {
        "Lcom/tinder/toppicks/presenter/TopPicksPaywallPresenter;",
        "Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;",
        "makePurchase",
        "Lcom/tinder/purchase/interactors/MakePurchase;",
        "paywallViewModelFactory",
        "Lcom/tinder/toppicks/TopPicksPaywallViewModelFactory;",
        "addTopPicksPaywallViewEvent",
        "Lcom/tinder/toppicks/analytics/AddTopPicksPaywallViewEvent;",
        "addTopPicksPurchaseEvent",
        "Lcom/tinder/toppicks/analytics/AddTopPicksPaywallPurchaseEvent;",
        "observeTopPicksSession",
        "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
        "dateTimeProvider",
        "Lkotlin/Function0;",
        "Lorg/joda/time/DateTime;",
        "(Lcom/tinder/purchase/interactors/MakePurchase;Lcom/tinder/toppicks/TopPicksPaywallViewModelFactory;Lcom/tinder/toppicks/analytics/AddTopPicksPaywallViewEvent;Lcom/tinder/toppicks/analytics/AddTopPicksPaywallPurchaseEvent;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lkotlin/jvm/functions/Function0;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "paywallListener",
        "Lcom/tinder/paywall/ListenerPaywall;",
        "source",
        "",
        "Ljava/lang/Integer;",
        "target",
        "Lcom/tinder/toppicks/TopPicksPaywallViewTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/toppicks/TopPicksPaywallViewTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/toppicks/TopPicksPaywallViewTarget;)V",
        "bindViewModel",
        "",
        "Lcom/tinder/paywall/TopPicksPaywallSource;",
        "topPicksSession",
        "Lcom/tinder/domain/toppicks/model/TopPicksSession;",
        "observeSession",
        "onPaywallItemInFocusTap",
        "offer",
        "Lcom/tinder/purchase/model/Offer;",
        "onPaywallItemSelected",
        "position",
        "purchase",
        "activity",
        "Landroid/app/Activity;",
        "productId",
        "",
        "sendPaywallViewEvent",
        "setupView",
        "startPurchaseProcess",
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
.field public a:Lcom/tinder/toppicks/k;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/a;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/tinder/paywall/b;

.field private final e:Lcom/tinder/purchase/interactors/k;

.field private final f:Lcom/tinder/toppicks/i;

.field private final g:Lcom/tinder/toppicks/a/b;

.field private final h:Lcom/tinder/toppicks/a/a;

.field private final i:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

.field private final j:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/interactors/k;Lcom/tinder/toppicks/i;Lcom/tinder/toppicks/a/b;Lcom/tinder/toppicks/a/a;Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;Lkotlin/jvm/a/a;)V
    .locals 1
    .param p6    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/DefaultDateTimeProvider;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/purchase/interactors/k;",
            "Lcom/tinder/toppicks/i;",
            "Lcom/tinder/toppicks/a/b;",
            "Lcom/tinder/toppicks/a/a;",
            "Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "makePurchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallViewModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addTopPicksPaywallViewEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addTopPicksPurchaseEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeTopPicksSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/presenter/j;->e:Lcom/tinder/purchase/interactors/k;

    iput-object p2, p0, Lcom/tinder/toppicks/presenter/j;->f:Lcom/tinder/toppicks/i;

    iput-object p3, p0, Lcom/tinder/toppicks/presenter/j;->g:Lcom/tinder/toppicks/a/b;

    iput-object p4, p0, Lcom/tinder/toppicks/presenter/j;->h:Lcom/tinder/toppicks/a/a;

    iput-object p5, p0, Lcom/tinder/toppicks/presenter/j;->i:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    iput-object p6, p0, Lcom/tinder/toppicks/presenter/j;->j:Lkotlin/jvm/a/a;

    .line 42
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/j;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/j;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 127
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/j;->b:Lio/reactivex/disposables/a;

    .line 128
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->g:Lcom/tinder/toppicks/a/b;

    invoke-virtual {v0, p1}, Lcom/tinder/toppicks/a/b;->a(I)Lio/reactivex/a;

    move-result-object v3

    sget-object v0, Lcom/tinder/toppicks/presenter/j$c;->a:Lcom/tinder/toppicks/presenter/j$c;

    check-cast v0, Lio/reactivex/b/a;

    sget-object v1, Lcom/tinder/toppicks/presenter/j$d;->a:Lcom/tinder/toppicks/presenter/j$d;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v3, v0, v1}, Lio/reactivex/a;->a(Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 130
    return-void
.end method

.method private final a(Lcom/tinder/paywall/TopPicksPaywallSource;)V
    .locals 4

    .prologue
    .line 102
    iget-object v2, p0, Lcom/tinder/toppicks/presenter/j;->b:Lio/reactivex/disposables/a;

    .line 106
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->i:Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ObserveTopPicksSession;->execute()Lio/reactivex/f;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/e/a;->b()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/w;)Lio/reactivex/f;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object v3

    .line 107
    new-instance v0, Lcom/tinder/toppicks/presenter/j$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/toppicks/presenter/j$a;-><init>(Lcom/tinder/toppicks/presenter/j;Lcom/tinder/paywall/TopPicksPaywallSource;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 108
    new-instance v1, Lcom/tinder/toppicks/presenter/j$b;

    invoke-direct {v1, p0}, Lcom/tinder/toppicks/presenter/j$b;-><init>(Lcom/tinder/toppicks/presenter/j;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 106
    invoke-virtual {v3, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 114
    return-void
.end method

.method private final a(Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/domain/toppicks/model/TopPicksSession;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p2}, Lcom/tinder/domain/toppicks/model/TopPicksSession;->getRefreshTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->j:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 118
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/j;->f:Lcom/tinder/toppicks/i;

    move-object v0, p0

    .line 120
    check-cast v0, Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    .line 118
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/tinder/toppicks/i;->a(Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/paywall/views/PaywallItemGroupView$a;J)Lcom/tinder/toppicks/TopPicksPaywallViewModel;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/j;->a:Lcom/tinder/toppicks/k;

    if-nez v1, :cond_0

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0}, Lcom/tinder/toppicks/k;->a(Lcom/tinder/toppicks/TopPicksPaywallViewModel;)V

    .line 124
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/presenter/j;Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/domain/toppicks/model/TopPicksSession;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/toppicks/presenter/j;->a(Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/domain/toppicks/model/TopPicksSession;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/toppicks/presenter/j;Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/paywall/b;ILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/paywall/b;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tinder/toppicks/presenter/j;->a(Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/paywall/b;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/presenter/j;)Lcom/tinder/toppicks/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->h:Lcom/tinder/toppicks/a/a;

    return-object v0
.end method

.method private final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->e:Lcom/tinder/purchase/interactors/k;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/purchase/interactors/k;->a(Landroid/app/Activity;Ljava/lang/String;)Lrx/i;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Single(Lrx/i;)Lio/reactivex/x;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/w;)Lio/reactivex/x;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/tinder/toppicks/presenter/j$e;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/presenter/j$e;-><init>(Lcom/tinder/toppicks/presenter/j;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 93
    new-instance v1, Lcom/tinder/toppicks/presenter/j$f;

    invoke-direct {v1, p0}, Lcom/tinder/toppicks/presenter/j$f;-><init>(Lcom/tinder/toppicks/presenter/j;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 73
    invoke-virtual {v2, v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tinder/toppicks/presenter/j;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/toppicks/k;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->a:Lcom/tinder/toppicks/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->d:Lcom/tinder/paywall/b;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->d:Lcom/tinder/paywall/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/tinder/paywall/b;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tinder/toppicks/presenter/j;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/paywall/b;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/tinder/toppicks/presenter/j;->d:Lcom/tinder/paywall/b;

    .line 48
    invoke-virtual {p1}, Lcom/tinder/paywall/TopPicksPaywallSource;->getAnalyticsSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/toppicks/presenter/j;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Lcom/tinder/paywall/TopPicksPaywallSource;->getAnalyticsSource()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/toppicks/presenter/j;->a(I)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/toppicks/presenter/j;->a(Lcom/tinder/paywall/TopPicksPaywallSource;)V

    .line 51
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/toppicks/presenter/j;->a:Lcom/tinder/toppicks/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/tinder/toppicks/k;->a(Lcom/tinder/purchase/model/j;)V

    .line 67
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
