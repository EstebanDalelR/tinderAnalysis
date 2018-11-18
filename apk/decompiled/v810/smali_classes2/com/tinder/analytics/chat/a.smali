.class public final Lcom/tinder/analytics/chat/a;
.super Ljava/lang/Object;
.source "ChatAnalyticsOriginResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/analytics/chat/ChatAnalyticsOriginResolver;",
        "Lcom/tinder/common/function/Mapper;",
        "Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;",
        "Lcom/tinder/analytics/chat/Origin;",
        "()V",
        "map",
        "notificationOrigin",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;)Lcom/tinder/analytics/chat/Origin;
    .locals 2

    .prologue
    const-string v0, "notificationOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tinder/analytics/chat/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/tinder/analytics/chat/Origin;->IN_APP_NOTIFICATION:Lcom/tinder/analytics/chat/Origin;

    .line 19
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/tinder/analytics/chat/Origin;->PUSH_NOTIFICATION:Lcom/tinder/analytics/chat/Origin;

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/tinder/analytics/chat/Origin;->UNKNOWN:Lcom/tinder/analytics/chat/Origin;

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
