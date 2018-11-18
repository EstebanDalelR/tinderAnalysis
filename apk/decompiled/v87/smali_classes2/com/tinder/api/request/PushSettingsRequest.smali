.class public final Lcom/tinder/api/request/PushSettingsRequest;
.super Ljava/lang/Object;
.source "PushSettingsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/api/request/PushSettingsRequest;",
        "",
        "pushSettings",
        "Lcom/tinder/api/model/settings/PushSettings;",
        "appId",
        "",
        "pnVersion",
        "",
        "(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;I)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getPnVersion",
        "()I",
        "getPushSettings",
        "()Lcom/tinder/api/model/settings/PushSettings;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final pnVersion:I

.field private final pushSettings:Lcom/tinder/api/model/settings/PushSettings;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/request/PushSettingsRequest;-><init>(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/model/settings/PushSettings;)V
    .locals 6
    .param p1    # Lcom/tinder/api/model/settings/PushSettings;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "push_settings"
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/request/PushSettingsRequest;-><init>(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/tinder/api/model/settings/PushSettings;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "push_settings"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "app_id"
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/request/PushSettingsRequest;-><init>(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/tinder/api/model/settings/PushSettings;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "push_settings"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "app_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/f;
            a = "push_notification_version"
        .end annotation
    .end param

    .prologue
    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/api/request/PushSettingsRequest;->pushSettings:Lcom/tinder/api/model/settings/PushSettings;

    iput-object p2, p0, Lcom/tinder/api/request/PushSettingsRequest;->appId:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/api/request/PushSettingsRequest;->pnVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;IILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    .line 11
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/api/model/settings/PushSettings;

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 12
    const-string p2, "com.tinder"

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    .line 13
    const/4 p3, 0x2

    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/tinder/api/request/PushSettingsRequest;-><init>(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/api/request/PushSettingsRequest;Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;IILjava/lang/Object;)Lcom/tinder/api/request/PushSettingsRequest;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/api/request/PushSettingsRequest;->pushSettings:Lcom/tinder/api/model/settings/PushSettings;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/api/request/PushSettingsRequest;->appId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/tinder/api/request/PushSettingsRequest;->pnVersion:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/request/PushSettingsRequest;->copy(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;I)Lcom/tinder/api/request/PushSettingsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/api/model/settings/PushSettings;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/request/PushSettingsRequest;->pushSettings:Lcom/tinder/api/model/settings/PushSettings;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/api/request/PushSettingsRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/tinder/api/request/PushSettingsRequest;->pnVersion:I

    return v0
.end method

.method public final copy(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;I)Lcom/tinder/api/request/PushSettingsRequest;
    .locals 1
    .param p1    # Lcom/tinder/api/model/settings/PushSettings;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "push_settings"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/f;
            a = "app_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/f;
            a = "push_notification_version"
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/api/request/PushSettingsRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/request/PushSettingsRequest;-><init>(Lcom/tinder/api/model/settings/PushSettings;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/api/request/PushSettingsRequest;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/api/request/PushSettingsRequest;

    iget-object v2, p0, Lcom/tinder/api/request/PushSettingsRequest;->pushSettings:Lcom/tinder/api/model/settings/PushSettings;

    iget-object v3, p1, Lcom/tinder/api/request/PushSettingsRequest;->pushSettings:Lcom/tinder/api/model/settings/PushSettings;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/api/request/PushSettingsRequest;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/api/request/PushSettingsRequest;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/api/request/PushSettingsRequest;->pnVersion:I

    iget v3, p1, Lcom/tinder/api/request/PushSettingsRequest;->pnVersion:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/api/request/PushSettingsRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnVersion()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/api/request/PushSettingsRequest;->pnVersion:I

    return v0
.end method

.method public final getPushSettings()Lcom/tinder/api/model/settings/PushSettings;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/api/request/PushSettingsRequest;->pushSettings:Lcom/tinder/api/model/settings/PushSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/api/request/PushSettingsRequest;->pushSettings:Lcom/tinder/api/model/settings/PushSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/api/request/PushSettingsRequest;->appId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tinder/api/request/PushSettingsRequest;->pnVersion:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushSettingsRequest(pushSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/PushSettingsRequest;->pushSettings:Lcom/tinder/api/model/settings/PushSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/request/PushSettingsRequest;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pnVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/api/request/PushSettingsRequest;->pnVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
