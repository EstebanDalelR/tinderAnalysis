.class final Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
.source "AutoValue_AddAdRequestReceiveEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private adBody:Ljava/lang/String;

.field private cta:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;-><init>()V

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->title:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;->cta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->cta:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;->adBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->adBody:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public adBody(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->adBody:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public build()Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request;
    .locals 5

    .prologue
    .line 104
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->cta:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->adBody:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$1;)V

    return-object v0
.end method

.method public cta(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->cta:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdRequestReceiveEvent$Request$Builder;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdRequestReceiveEvent_Request$Builder;->title:Ljava/lang/String;

    .line 90
    return-object p0
.end method
