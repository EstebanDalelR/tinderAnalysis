.class final Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;
.super Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;
.source "AutoValue_AddAdCompleteEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;
    }
.end annotation


# instance fields
.field private final carouselLength:Ljava/lang/Number;

.field private final format:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->carouselLength:Ljava/lang/Number;

    .line 17
    iput-object p2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->format:Ljava/lang/String;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public carouselLength()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->carouselLength:Ljava/lang/Number;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;

    if-eqz v2, :cond_5

    .line 46
    check-cast p1, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;

    .line 47
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->carouselLength:Ljava/lang/Number;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;->carouselLength()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->format:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;->format()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->carouselLength:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;->carouselLength()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 48
    :cond_4
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;->format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->format:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 55
    .line 57
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->carouselLength:Ljava/lang/Number;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->format:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 60
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->carouselLength:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{carouselLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->carouselLength:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
