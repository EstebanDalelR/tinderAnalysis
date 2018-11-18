.class public final enum Lcom/tinder/domain/pushnotifications/model/PushNotificationType;
.super Ljava/lang/Enum;
.source "PushNotificationSetting.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/pushnotifications/model/PushNotificationType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/pushnotifications/model/PushNotificationType;",
        "",
        "(Ljava/lang/String;I)V",
        "NEW_MATCHES",
        "MESSAGES",
        "MESSAGE_LIKES",
        "SUPER_LIKES",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

.field public static final enum MESSAGES:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

.field public static final enum MESSAGE_LIKES:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

.field public static final enum NEW_MATCHES:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

.field public static final enum SUPER_LIKES:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    new-instance v1, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    const-string v2, "NEW_MATCHES"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;->NEW_MATCHES:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    const-string v2, "MESSAGES"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;->MESSAGES:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    const-string v2, "MESSAGE_LIKES"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;->MESSAGE_LIKES:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    const-string v2, "SUPER_LIKES"

    invoke-direct {v1, v2, v6}, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;->SUPER_LIKES:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;->$VALUES:[Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/pushnotifications/model/PushNotificationType;
    .locals 1

    const-class v0, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/pushnotifications/model/PushNotificationType;
    .locals 1

    sget-object v0, Lcom/tinder/domain/pushnotifications/model/PushNotificationType;->$VALUES:[Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    invoke-virtual {v0}, [Lcom/tinder/domain/pushnotifications/model/PushNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    return-object v0
.end method
