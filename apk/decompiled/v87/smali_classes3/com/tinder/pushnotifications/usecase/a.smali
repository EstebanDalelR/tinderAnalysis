.class public final Lcom/tinder/pushnotifications/usecase/a;
.super Ljava/lang/Object;
.source "CancelNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/usecase/CancelNotification;",
        "",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "(Landroid/app/NotificationManager;)V",
        "execute",
        "",
        "notification",
        "Lcom/tinder/pushnotifications/model/RemoveNotification;",
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
.field private final a:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 1

    .prologue
    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/pushnotifications/usecase/a;->a:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/pushnotifications/model/i;)V
    .locals 6

    .prologue
    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tinder/pushnotifications/model/i;->i()[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 19
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/tinder/pushnotifications/usecase/a;->a:Landroid/app/NotificationManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 16
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 17
    return-void
.end method
