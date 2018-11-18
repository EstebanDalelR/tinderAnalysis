.class public final Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;
.super Ljava/lang/Object;
.source "HomePageScreenNotifyingLifecycleObserver.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "homePageScreenTracker",
        "Lcom/tinder/home/navigation/HomePageScreenTracker;",
        "currentScreenNotifier",
        "Lcom/tinder/common/navigation/CurrentScreenNotifier;",
        "(Lcom/tinder/home/navigation/HomePageScreenTracker;Lcom/tinder/common/navigation/CurrentScreenNotifier;)V",
        "subscription",
        "Lrx/Subscription;",
        "startNotifying",
        "",
        "stopNotifying",
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
.field private a:Lrx/m;

.field private final b:Lcom/tinder/home/navigation/a;

.field private final c:Lcom/tinder/common/navigation/a;


# direct methods
.method public constructor <init>(Lcom/tinder/home/navigation/a;Lcom/tinder/common/navigation/a;)V
    .locals 1

    .prologue
    const-string v0, "homePageScreenTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->b:Lcom/tinder/home/navigation/a;

    iput-object p2, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->c:Lcom/tinder/common/navigation/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;)Lcom/tinder/common/navigation/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->c:Lcom/tinder/common/navigation/a;

    return-object v0
.end method


# virtual methods
.method public final startNotifying()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->b:Lcom/tinder/home/navigation/a;

    .line 28
    invoke-virtual {v0}, Lcom/tinder/home/navigation/a;->a()Lrx/e;

    move-result-object v2

    .line 30
    new-instance v0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$a;

    invoke-direct {v0, p0}, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$a;-><init>(Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;)V

    check-cast v0, Lrx/functions/b;

    .line 31
    sget-object v1, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;->a:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;

    check-cast v1, Lrx/functions/b;

    .line 29
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->a:Lrx/m;

    .line 33
    return-void
.end method

.method public final stopNotifying()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 38
    :cond_0
    return-void
.end method
