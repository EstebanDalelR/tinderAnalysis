.class final Lcom/tinder/scarlet/lifecycle/android/c$a;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityOnLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/lifecycle/android/c;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/android/ConnectivityOnLifecycle$ConnectivityChangeBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lcom/tinder/scarlet/lifecycle/android/ConnectivityOnLifecycle;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic a:Lcom/tinder/scarlet/lifecycle/android/c;


# direct methods
.method public constructor <init>(Lcom/tinder/scarlet/lifecycle/android/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/scarlet/lifecycle/android/c$a;->a:Lcom/tinder/scarlet/lifecycle/android/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const-string v1, "noConnectivity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/tinder/scarlet/lifecycle/android/c$a;->a:Lcom/tinder/scarlet/lifecycle/android/c;

    invoke-static {v1}, Lcom/tinder/scarlet/lifecycle/android/c;->a(Lcom/tinder/scarlet/lifecycle/android/c;)Lcom/tinder/scarlet/lifecycle/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/scarlet/lifecycle/android/c$a;->a:Lcom/tinder/scarlet/lifecycle/android/c;

    invoke-static {v2, v0}, Lcom/tinder/scarlet/lifecycle/android/c;->a(Lcom/tinder/scarlet/lifecycle/android/c;Z)Lcom/tinder/scarlet/c$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    .line 54
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
