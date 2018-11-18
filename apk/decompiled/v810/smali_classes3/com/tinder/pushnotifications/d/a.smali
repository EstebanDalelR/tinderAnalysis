.class public final Lcom/tinder/pushnotifications/d/a;
.super Ljava/lang/Object;
.source "BackgroundNotificationStrategy.kt"

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/strategy/BackgroundNotificationStrategy;",
        "Lcom/tinder/pushnotifications/strategy/NotificationStrategy;",
        "context",
        "Landroid/content/Context;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "(Landroid/content/Context;Landroid/app/NotificationManager;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/d/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/pushnotifications/d/a;->b:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/pushnotifications/model/TinderNotification;)V
    .locals 4

    .prologue
    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/a;->b:Landroid/app/NotificationManager;

    .line 20
    invoke-virtual {p1}, Lcom/tinder/pushnotifications/model/TinderNotification;->l()Ljava/lang/String;

    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lcom/tinder/pushnotifications/d/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/tinder/pushnotifications/model/TinderNotification;->b(Landroid/content/Context;)Landroid/support/v4/app/y$d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/y$d;->a()Landroid/app/Notification;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 23
    return-void
.end method
