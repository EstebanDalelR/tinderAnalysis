.class public final Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;
.super Lcom/tinder/main/d/a;
.source "DiscoveryToolTipOrchestrator.kt"

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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u000fH\u0017J\u0016\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0017J\u0008\u0010\u0017\u001a\u00020\u000fH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;",
        "Lcom/tinder/main/orchestrator/MainTooltipOrchestrator;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "tooltipTriggerSet",
        "",
        "Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipTrigger;",
        "comparator",
        "Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipComparator;",
        "(Landroid/support/v7/app/AppCompatActivity;Ljava/util/Set;Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipComparator;)V",
        "registeredTrigger",
        "tooltipQueue",
        "Ljava/util/PriorityQueue;",
        "onActivityDestroy",
        "",
        "onActivityPause",
        "onActivityResume",
        "registerNextTooltipTrigger",
        "removeTooltipTrigger",
        "trigger",
        "Lcom/tinder/base/trigger/Trigger;",
        "Lcom/tinder/base/trigger/ToolTippable;",
        "unregisterActiveTooltipTrigger",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/tinder/discovery/tooltip/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/discovery/tooltip/b;

.field private final c:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Ljava/util/Set;Lcom/tinder/discovery/tooltip/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/discovery/tooltip/b;",
            ">;",
            "Lcom/tinder/discovery/tooltip/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipTriggerSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/tinder/main/d/a;-><init>()V

    iput-object p1, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->c:Landroid/support/v7/app/AppCompatActivity;

    .line 24
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    check-cast p3, Ljava/util/Comparator;

    invoke-direct {v0, v1, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->a:Ljava/util/PriorityQueue;

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/tooltip/b;

    .line 28
    iget-object v2, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    .line 77
    :cond_0
    nop

    .line 29
    iget-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->c:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->b:Lcom/tinder/discovery/tooltip/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/discovery/tooltip/b;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->c()Lcom/tinder/main/i/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/discovery/tooltip/b;->a(Ljava/lang/Object;)V

    .line 39
    nop

    move-object v1, p0

    .line 37
    :goto_1
    iput-object v0, v1, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->b:Lcom/tinder/discovery/tooltip/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tinder/base/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/base/e/b",
            "<-",
            "Lcom/tinder/base/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    :try_start_0
    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/tinder/base/e/b;->a()V

    .line 53
    iget-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->a:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->b:Lcom/tinder/discovery/tooltip/b;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 54
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/discovery/tooltip/b;

    iput-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->b:Lcom/tinder/discovery/tooltip/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->b:Lcom/tinder/discovery/tooltip/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tinder/discovery/tooltip/b;->a()V

    .line 46
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/discovery/tooltip/b;

    iput-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->b:Lcom/tinder/discovery/tooltip/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    nop

    .line 48
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onActivityDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->c:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p0, Landroid/arch/lifecycle/c;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/c;)V

    .line 74
    return-void
.end method

.method public final onActivityPause()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->c()Lcom/tinder/main/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/main/i/c;->getDisplayedPage()Lcom/tinder/main/model/MainPage;

    move-result-object v0

    sget-object v1, Lcom/tinder/main/model/MainPage;->DISCOVERY:Lcom/tinder/main/model/MainPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->b()V

    .line 69
    :cond_0
    return-void
.end method

.method public final onActivityResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->c()Lcom/tinder/main/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/main/i/c;->getDisplayedPage()Lcom/tinder/main/model/MainPage;

    move-result-object v0

    sget-object v1, Lcom/tinder/main/model/MainPage;->DISCOVERY:Lcom/tinder/main/model/MainPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tinder/discovery/tooltip/DiscoveryToolTipOrchestrator;->a()V

    .line 62
    :cond_0
    return-void
.end method
