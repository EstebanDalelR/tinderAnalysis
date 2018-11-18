.class final Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;
.super Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;
.source "AutoValue_AddAdDetailsOpenEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/String;

.field private final originalUrl:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->method:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->originalUrl:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->url:Ljava/lang/String;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;

    .line 53
    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->method:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->originalUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;->originalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->url:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 62
    .line 64
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->originalUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public originalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "originalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->originalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 34
    iget-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;->url:Ljava/lang/String;

    return-object v0
.end method
