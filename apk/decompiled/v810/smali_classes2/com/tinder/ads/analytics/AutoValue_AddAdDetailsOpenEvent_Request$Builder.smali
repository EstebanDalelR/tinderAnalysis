.class final Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request$Builder;
.source "AutoValue_AddAdDetailsOpenEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private method:Ljava/lang/String;

.field private originalUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request$Builder;-><init>()V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request$Builder;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->method:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;->originalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->originalUrl:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->url:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request;
    .locals 5

    .prologue
    .line 100
    const-string v0, ""

    .line 101
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->method:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->originalUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " originalUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_3
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->method:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->originalUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->url:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$1;)V

    return-object v0
.end method

.method public method(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request$Builder;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->method:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public originalUrl(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request$Builder;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->originalUrl:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdDetailsOpenEvent$Request$Builder;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsOpenEvent_Request$Builder;->url:Ljava/lang/String;

    .line 96
    return-object p0
.end method
