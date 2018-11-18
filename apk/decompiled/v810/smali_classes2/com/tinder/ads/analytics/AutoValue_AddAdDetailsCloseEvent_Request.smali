.class final Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;
.super Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;
.source "AutoValue_AddAdDetailsCloseEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;
    }
.end annotation


# instance fields
.field private final like:Ljava/lang/Boolean;

.field private final method:Ljava/lang/String;

.field private final originalUrl:Ljava/lang/String;

.field private final otherId:Ljava/lang/String;

.field private final paused:Ljava/lang/Boolean;

.field private final progress:Ljava/lang/Number;

.field private final timeViewed:Ljava/lang/Number;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->originalUrl:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->url:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->like:Ljava/lang/Boolean;

    .line 31
    iput-object p4, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->method:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->otherId:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->paused:Ljava/lang/Boolean;

    .line 34
    iput-object p7, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->progress:Ljava/lang/Number;

    .line 35
    iput-object p8, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->timeViewed:Ljava/lang/Number;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p8}, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;

    if-eqz v2, :cond_3

    .line 106
    check-cast p1, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;

    .line 107
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->originalUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->originalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->url:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->like:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->like()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->method:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->otherId:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->paused:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->paused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->progress:Ljava/lang/Number;

    .line 113
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->progress()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->timeViewed:Ljava/lang/Number;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->timeViewed()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 121
    .line 123
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->originalUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->like:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    mul-int/2addr v0, v2

    .line 133
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->paused:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->progress:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->timeViewed:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 138
    return v0
.end method

.method public like()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->like:Ljava/lang/Boolean;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public originalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public otherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->otherId:Ljava/lang/String;

    return-object v0
.end method

.method public paused()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->paused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public progress()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->progress:Ljava/lang/Number;

    return-object v0
.end method

.method public timeViewed()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->timeViewed:Ljava/lang/Number;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{originalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->originalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->like:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->otherId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->paused:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->progress:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->timeViewed:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;->url:Ljava/lang/String;

    return-object v0
.end method
