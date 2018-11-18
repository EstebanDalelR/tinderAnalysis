.class final Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle$ALifecycleObserver;
.super Ljava/lang/Object;
.source "LifecycleOwnerResumedLifecycle.kt"

# interfaces
.implements Landroid/arch/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ALifecycleObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle$ALifecycleObserver;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "(Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;)V",
        "onDestroy",
        "",
        "onPause",
        "onResume",
        "scarlet-lifecycle-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle$ALifecycleObserver;->a:Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;->a(Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;)Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/scarlet/lifecycle/d;->onComplete()V

    .line 35
    return-void
.end method

.method public final onPause()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle$ALifecycleObserver;->a:Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;->a(Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;)Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/scarlet/c$a$c$b;

    new-instance v2, Lcom/tinder/scarlet/h;

    const/16 v3, 0x3e8

    const-string v4, "Paused"

    invoke-direct {v2, v3, v4}, Lcom/tinder/scarlet/h;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/scarlet/c$a$c$b;-><init>(Lcom/tinder/scarlet/h;)V

    check-cast v0, Lcom/tinder/scarlet/c$a;

    .line 25
    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle$ALifecycleObserver;->a:Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;->a(Lcom/tinder/scarlet/lifecycle/android/LifecycleOwnerResumedLifecycle;)Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v1

    sget-object v0, Lcom/tinder/scarlet/c$a$b;->a:Lcom/tinder/scarlet/c$a$b;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    return-void
.end method
