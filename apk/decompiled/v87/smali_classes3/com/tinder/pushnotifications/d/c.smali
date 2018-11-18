.class public final Lcom/tinder/pushnotifications/d/c;
.super Ljava/lang/Object;
.source "ForegroundNotificationStrategy.kt"

# interfaces
.implements Lcom/tinder/pushnotifications/d/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/strategy/ForegroundNotificationStrategy;",
        "Lcom/tinder/pushnotifications/strategy/NotificationStrategy;",
        "context",
        "Landroid/content/Context;",
        "appVisibilityTracker",
        "Lcom/tinder/app/AppVisibilityTracker;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "notifyPushServer",
        "Lcom/tinder/pushnotifications/usecase/NotifyPushServer;",
        "inAppNotificationProvider",
        "Lcom/tinder/pushnotifications/provider/InAppNotificationProvider;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Landroid/content/Context;Lcom/tinder/app/AppVisibilityTracker;Landroid/os/Handler;Lcom/tinder/pushnotifications/usecase/NotifyPushServer;Lcom/tinder/pushnotifications/provider/InAppNotificationProvider;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "legacyInAppNotificationHeight",
        "",
        "pileOfToast",
        "Ljava/util/HashSet;",
        "Landroid/widget/Toast;",
        "Lkotlin/collections/HashSet;",
        "sendNotification",
        "",
        "notification",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
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
.field private final a:I

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

.field private final f:Lcom/tinder/pushnotifications/c/c;

.field private final g:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/app/AppVisibilityTracker;Landroid/os/Handler;Lcom/tinder/pushnotifications/usecase/NotifyPushServer;Lcom/tinder/pushnotifications/c/c;Lcom/tinder/core/experiment/a;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVisibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyPushServer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/d/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/tinder/pushnotifications/d/c;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/tinder/pushnotifications/d/c;->e:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    iput-object p5, p0, Lcom/tinder/pushnotifications/d/c;->f:Lcom/tinder/pushnotifications/c/c;

    iput-object p6, p0, Lcom/tinder/pushnotifications/d/c;->g:Lcom/tinder/core/experiment/a;

    .line 32
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 35
    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/pushnotifications/d/c;->a:I

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/pushnotifications/d/c;->b:Ljava/util/HashSet;

    .line 40
    invoke-interface {p2}, Lcom/tinder/app/AppVisibilityTracker;->a()Lrx/e;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/tinder/pushnotifications/d/c$1;->a:Lcom/tinder/pushnotifications/d/c$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 42
    new-instance v0, Lcom/tinder/pushnotifications/d/c$2;

    invoke-direct {v0, p0}, Lcom/tinder/pushnotifications/d/c$2;-><init>(Lcom/tinder/pushnotifications/d/c;)V

    check-cast v0, Lrx/functions/b;

    .line 47
    sget-object v1, Lcom/tinder/pushnotifications/d/c$3;->a:Lcom/tinder/pushnotifications/d/c$3;

    check-cast v1, Lrx/functions/b;

    .line 42
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/d/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/pushnotifications/d/c;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tinder/pushnotifications/d/c;->a:I

    return v0
.end method

.method public static final synthetic c(Lcom/tinder/pushnotifications/d/c;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c;->b:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/pushnotifications/model/m;)V
    .locals 3

    .prologue
    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c;->e:Lcom/tinder/pushnotifications/usecase/NotifyPushServer;

    sget-object v1, Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;->PN_RECEIVED_IN_FOREGROUND:Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;

    invoke-virtual {v0, v1}, Lcom/tinder/pushnotifications/usecase/NotifyPushServer;->a(Lcom/tinder/pushnotifications/usecase/NotifyPushServer$NotifyReason;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c;->g:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c;->f:Lcom/tinder/pushnotifications/c/c;

    invoke-virtual {v0, p1}, Lcom/tinder/pushnotifications/c/c;->a(Lcom/tinder/pushnotifications/model/m;)V

    .line 73
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tinder/pushnotifications/model/m;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tinder/pushnotifications/d/c;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tinder/pushnotifications/d/c$a;

    invoke-direct {v0, p0, v1}, Lcom/tinder/pushnotifications/d/c$a;-><init>(Lcom/tinder/pushnotifications/d/c;Landroid/view/View;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
