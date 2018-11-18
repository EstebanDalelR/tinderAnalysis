.class final Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;
.super Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;
.source "AutoValue_AddAdSelectEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;
    }
.end annotation


# instance fields
.field private final action:I

.field private final progress:Ljava/lang/Float;

.field private final timeViewed:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->timeViewed:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->progress:Ljava/lang/Float;

    .line 20
    iput p3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->action:I

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;ILcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method


# virtual methods
.method public action()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->action:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;

    if-eqz v2, :cond_5

    .line 55
    check-cast p1, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;

    .line 56
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->timeViewed:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->timeViewed()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->progress:Ljava/lang/Float;

    if-nez v2, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->progress()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->action:I

    .line 58
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->action()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->timeViewed:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->timeViewed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->progress:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->progress()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 65
    .line 67
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->timeViewed:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v3

    .line 69
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->progress:Ljava/lang/Float;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 70
    mul-int/2addr v0, v3

    .line 71
    iget v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->action:I

    xor-int/2addr v0, v1

    .line 72
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->timeViewed:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->progress:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public progress()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->progress:Ljava/lang/Float;

    return-object v0
.end method

.method public timeViewed()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->timeViewed:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{timeViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->timeViewed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->progress:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;->action:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
