.class public final synthetic Lcom/tinder/analytics/chat/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->values()[Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/analytics/chat/b;->a:[I

    sget-object v0, Lcom/tinder/analytics/chat/b;->a:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->FOREGROUND:Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/analytics/chat/b;->a:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->BACKGROUND:Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/analytics/chat/b;->a:[I

    sget-object v1, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->UNDEFINED:Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/TinderNotification$NotificationOrigin;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
