.class public final Lcom/tinder/home/j;
.super Ljava/lang/Object;
.source "ShimmerHomeTabPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/home/ShimmerHomeTabPresenter;",
        "",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "subscription",
        "Lrx/Subscription;",
        "getSubscriptionProvider",
        "()Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "target",
        "Lcom/tinder/home/ShimmerHomeTabTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/home/ShimmerHomeTabTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/home/ShimmerHomeTabTarget;)V",
        "subscribeToGoldStatusUpdates",
        "",
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
.field public a:Lcom/tinder/home/ShimmerHomeTabTarget;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private b:Lrx/m;

.field private final c:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/j;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/home/ShimmerHomeTabTarget;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/home/j;->a:Lcom/tinder/home/ShimmerHomeTabTarget;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/home/j;->c:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v2

    .line 22
    sget-object v0, Lcom/tinder/home/ShimmerHomeTabPresenter$subscribeToGoldStatusUpdates$1;->a:Lkotlin/reflect/m;

    check-cast v0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/home/k;

    invoke-direct {v1, v0}, Lcom/tinder/home/k;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->e(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 26
    new-instance v0, Lcom/tinder/home/j$a;

    invoke-direct {v0, p0}, Lcom/tinder/home/j$a;-><init>(Lcom/tinder/home/j;)V

    check-cast v0, Lrx/functions/b;

    .line 32
    new-instance v1, Lcom/tinder/home/j$b;

    invoke-direct {v1, p0}, Lcom/tinder/home/j$b;-><init>(Lcom/tinder/home/j;)V

    check-cast v1, Lrx/functions/b;

    .line 26
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/j;->b:Lrx/m;

    .line 36
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/home/j;->b:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 41
    :cond_0
    return-void
.end method
