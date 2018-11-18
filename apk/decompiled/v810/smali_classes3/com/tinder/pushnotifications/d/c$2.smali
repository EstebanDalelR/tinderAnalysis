.class final Lcom/tinder/pushnotifications/d/c$2;
.super Ljava/lang/Object;
.source "ForegroundNotificationStrategy.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/d/c;-><init>(Landroid/content/Context;Lcom/tinder/app/AppVisibilityTracker;Landroid/os/Handler;Lcom/tinder/pushnotifications/usecase/NotifyPushServer;Lcom/tinder/pushnotifications/c/c;Lcom/tinder/core/experiment/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/pushnotifications/d/c;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/d/c$2;->a:Lcom/tinder/pushnotifications/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c$2;->a:Lcom/tinder/pushnotifications/d/c;

    invoke-static {v0}, Lcom/tinder/pushnotifications/d/c;->c(Lcom/tinder/pushnotifications/d/c;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 45
    nop

    goto :goto_0

    .line 78
    :cond_0
    nop

    .line 46
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c$2;->a:Lcom/tinder/pushnotifications/d/c;

    invoke-static {v0}, Lcom/tinder/pushnotifications/d/c;->c(Lcom/tinder/pushnotifications/d/c;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 47
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/d/c$2;->a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V

    return-void
.end method
