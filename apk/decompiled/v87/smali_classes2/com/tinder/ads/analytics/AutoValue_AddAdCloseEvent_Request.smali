.class final Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;
.super Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;
.source "AutoValue_AddAdCloseEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;
    }
.end annotation


# instance fields
.field private final like:Z

.field private final method:Ljava/lang/String;

.field private final otherId:Ljava/lang/String;

.field private final progress:Ljava/lang/Integer;

.field private final timeViewed:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->like:Z

    .line 23
    iput-object p2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->method:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->otherId:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->progress:Ljava/lang/Integer;

    .line 26
    iput-object p5, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->timeViewed:Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;

    if-eqz v2, :cond_7

    .line 75
    check-cast p1, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;

    .line 76
    iget-boolean v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->like:Z

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->like()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->method:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->method()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->otherId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->progress:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->progress()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->timeViewed:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 80
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->timeViewed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->method:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->progress:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->progress()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 80
    :cond_6
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->timeViewed:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->timeViewed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 87
    .line 89
    iget-boolean v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->like:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 90
    mul-int v2, v0, v3

    .line 91
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->method:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 92
    mul-int v2, v0, v3

    .line 93
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->otherId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->progress:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->timeViewed:Ljava/lang/Integer;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 98
    return v0

    .line 89
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->progress:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->timeViewed:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public like()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->like:Z

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public otherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->otherId:Ljava/lang/String;

    return-object v0
.end method

.method public progress()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public timeViewed()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->timeViewed:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->like:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "otherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->progress:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timeViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;->timeViewed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
