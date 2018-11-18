.class public final Lcom/tinder/pushnotifications/b;
.super Ljava/lang/Object;
.source "NotificationDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/NotificationDispatcher;",
        "",
        "appVisibilityTracker",
        "Lcom/tinder/app/AppVisibilityTracker;",
        "backgroundNotificationStrategy",
        "Lcom/tinder/pushnotifications/strategy/BackgroundNotificationStrategy;",
        "foregroundNotificationStrategy",
        "Lcom/tinder/pushnotifications/strategy/ForegroundNotificationStrategy;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "cancelNotification",
        "Lcom/tinder/pushnotifications/usecase/CancelNotification;",
        "(Lcom/tinder/app/AppVisibilityTracker;Lcom/tinder/pushnotifications/strategy/BackgroundNotificationStrategy;Lcom/tinder/pushnotifications/strategy/ForegroundNotificationStrategy;Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/pushnotifications/usecase/CancelNotification;)V",
        "dispatchNotification",
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
.field private final a:Lcom/tinder/app/AppVisibilityTracker;

.field private final b:Lcom/tinder/pushnotifications/d/a;

.field private final c:Lcom/tinder/pushnotifications/d/c;

.field private final d:Lcom/tinder/analytics/fireworks/k;

.field private final e:Lcom/tinder/pushnotifications/usecase/a;


# direct methods
.method public constructor <init>(Lcom/tinder/app/AppVisibilityTracker;Lcom/tinder/pushnotifications/d/a;Lcom/tinder/pushnotifications/d/c;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/pushnotifications/usecase/a;)V
    .locals 1

    .prologue
    const-string v0, "appVisibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundNotificationStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundNotificationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireworks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelNotification"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/b;->a:Lcom/tinder/app/AppVisibilityTracker;

    iput-object p2, p0, Lcom/tinder/pushnotifications/b;->b:Lcom/tinder/pushnotifications/d/a;

    iput-object p3, p0, Lcom/tinder/pushnotifications/b;->c:Lcom/tinder/pushnotifications/d/c;

    iput-object p4, p0, Lcom/tinder/pushnotifications/b;->d:Lcom/tinder/analytics/fireworks/k;

    iput-object p5, p0, Lcom/tinder/pushnotifications/b;->e:Lcom/tinder/pushnotifications/usecase/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/pushnotifications/b;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/pushnotifications/b;->d:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/pushnotifications/b;)Lcom/tinder/pushnotifications/d/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/pushnotifications/b;->b:Lcom/tinder/pushnotifications/d/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/pushnotifications/b;)Lcom/tinder/pushnotifications/d/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/pushnotifications/b;->c:Lcom/tinder/pushnotifications/d/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/pushnotifications/model/m;)V
    .locals 3

    .prologue
    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/pushnotifications/b;->d:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {p1, v0}, Lcom/tinder/pushnotifications/model/m;->a(Lcom/tinder/analytics/fireworks/k;)V

    .line 32
    instance-of v0, p1, Lcom/tinder/pushnotifications/model/i;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tinder/pushnotifications/b;->e:Lcom/tinder/pushnotifications/usecase/a;

    check-cast p1, Lcom/tinder/pushnotifications/model/i;

    invoke-virtual {v0, p1}, Lcom/tinder/pushnotifications/usecase/a;->a(Lcom/tinder/pushnotifications/model/i;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/tinder/pushnotifications/model/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/tinder/pushnotifications/model/g;

    invoke-virtual {v0}, Lcom/tinder/pushnotifications/model/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/managers/ManagerApp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tinder/pushnotifications/b;->a:Lcom/tinder/app/AppVisibilityTracker;

    invoke-interface {v0}, Lcom/tinder/app/AppVisibilityTracker;->a()Lrx/e;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/tinder/pushnotifications/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/pushnotifications/b$a;-><init>(Lcom/tinder/pushnotifications/b;Lcom/tinder/pushnotifications/model/m;)V

    check-cast v0, Lrx/functions/b;

    .line 57
    sget-object v1, Lcom/tinder/pushnotifications/b$b;->a:Lcom/tinder/pushnotifications/b$b;

    check-cast v1, Lrx/functions/b;

    .line 43
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method
