.class public final Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;
.super Ljava/lang/Object;
.source "PushNotificationSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;",
        "",
        "notificationType",
        "Lcom/tinder/domain/pushnotifications/model/PushNotificationType;",
        "channelEnabled",
        "",
        "enabled",
        "(Lcom/tinder/domain/pushnotifications/model/PushNotificationType;ZZ)V",
        "getChannelEnabled",
        "()Z",
        "getEnabled",
        "getNotificationType",
        "()Lcom/tinder/domain/pushnotifications/model/PushNotificationType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final channelEnabled:Z

.field private final enabled:Z

.field private final notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/pushnotifications/model/PushNotificationType;ZZ)V
    .locals 1

    .prologue
    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    iput-boolean p2, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->channelEnabled:Z

    iput-boolean p3, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->enabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;Lcom/tinder/domain/pushnotifications/model/PushNotificationType;ZZILjava/lang/Object;)Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->channelEnabled:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->enabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->copy(Lcom/tinder/domain/pushnotifications/model/PushNotificationType;ZZ)Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/pushnotifications/model/PushNotificationType;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->channelEnabled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->enabled:Z

    return v0
.end method

.method public final copy(Lcom/tinder/domain/pushnotifications/model/PushNotificationType;ZZ)Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;
    .locals 1

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;-><init>(Lcom/tinder/domain/pushnotifications/model/PushNotificationType;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;

    iget-object v2, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    iget-object v3, p1, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->channelEnabled:Z

    iget-boolean v3, p1, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->channelEnabled:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->enabled:Z

    iget-boolean v3, p1, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->enabled:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getChannelEnabled()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->channelEnabled:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->enabled:Z

    return v0
.end method

.method public final getNotificationType()Lcom/tinder/domain/pushnotifications/model/PushNotificationType;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->channelEnabled:Z

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->enabled:Z

    if-eqz v0, :cond_2

    :goto_1
    add-int v0, v2, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushNotificationSetting(notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->notificationType:Lcom/tinder/domain/pushnotifications/model/PushNotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->channelEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/pushnotifications/model/PushNotificationSetting;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
