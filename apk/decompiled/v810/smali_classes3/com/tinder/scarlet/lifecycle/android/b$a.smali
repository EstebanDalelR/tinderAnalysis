.class final Lcom/tinder/scarlet/lifecycle/android/b$a;
.super Ljava/lang/Object;
.source "ApplicationResumedLifecycle.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/lifecycle/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/android/ApplicationResumedLifecycle$ActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "(Lcom/tinder/scarlet/lifecycle/android/ApplicationResumedLifecycle;)V",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
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
.field final synthetic a:Lcom/tinder/scarlet/lifecycle/android/b;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/lifecycle/android/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tinder/scarlet/lifecycle/android/b$a;->a:Lcom/tinder/scarlet/lifecycle/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/b$a;->a:Lcom/tinder/scarlet/lifecycle/android/b;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/android/b;->a(Lcom/tinder/scarlet/lifecycle/android/b;)Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/scarlet/c$a$c$b;

    new-instance v2, Lcom/tinder/scarlet/h;

    const/16 v3, 0x3e8

    const-string v4, "App is paused"

    invoke-direct {v2, v3, v4}, Lcom/tinder/scarlet/h;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/scarlet/c$a$c$b;-><init>(Lcom/tinder/scarlet/h;)V

    check-cast v0, Lcom/tinder/scarlet/c$a;

    .line 25
    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    .line 27
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/b$a;->a:Lcom/tinder/scarlet/lifecycle/android/b;

    invoke-static {v0}, Lcom/tinder/scarlet/lifecycle/android/b;->a(Lcom/tinder/scarlet/lifecycle/android/b;)Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v1

    sget-object v0, Lcom/tinder/scarlet/c$a$b;->a:Lcom/tinder/scarlet/c$a$b;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
