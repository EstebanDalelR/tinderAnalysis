.class final Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;
.super Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;
.source "AutoValue_AddAdPlayEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;
    }
.end annotation


# instance fields
.field private final format:Ljava/lang/String;

.field private final otherId:Ljava/lang/String;

.field private final progress:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->otherId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->progress:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->format:Ljava/lang/String;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;

    if-eqz v2, :cond_6

    .line 56
    check-cast p1, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;

    .line 57
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->otherId:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->progress:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->progress()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->format:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->format()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->progress:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->progress()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 66
    .line 68
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->otherId:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 69
    mul-int v2, v0, v3

    .line 70
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->progress:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->format:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 73
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->progress:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public otherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->otherId:Ljava/lang/String;

    return-object v0
.end method

.method public progress()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{otherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->progress:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
