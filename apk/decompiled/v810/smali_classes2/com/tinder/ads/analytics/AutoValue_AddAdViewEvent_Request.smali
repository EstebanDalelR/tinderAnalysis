.class final Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;
.super Lcom/tinder/ads/analytics/AddAdViewEvent$Request;
.source "AutoValue_AddAdViewEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;
    }
.end annotation


# instance fields
.field private final aspectRatio:Ljava/lang/Number;

.field private final format:Ljava/lang/String;

.field private final otherId:Ljava/lang/String;

.field private final thirdPartyTrackingUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->aspectRatio:Ljava/lang/Number;

    .line 21
    iput-object p2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->thirdPartyTrackingUrl:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->format:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->otherId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aspectRatio()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->aspectRatio:Ljava/lang/Number;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;

    if-eqz v2, :cond_7

    .line 66
    check-cast p1, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;

    .line 67
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->aspectRatio:Ljava/lang/Number;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->aspectRatio()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->thirdPartyTrackingUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->thirdPartyTrackingUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->format:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->format()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->otherId:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 70
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->aspectRatio:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->aspectRatio()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->thirdPartyTrackingUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->thirdPartyTrackingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 70
    :cond_6
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 77
    .line 79
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->aspectRatio:Ljava/lang/Number;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 80
    mul-int v2, v0, v3

    .line 81
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->thirdPartyTrackingUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 82
    mul-int v2, v0, v3

    .line 83
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->format:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v3

    .line 85
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->otherId:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 86
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->aspectRatio:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->thirdPartyTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public otherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->otherId:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyTrackingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->thirdPartyTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->aspectRatio:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdPartyTrackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->thirdPartyTrackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
