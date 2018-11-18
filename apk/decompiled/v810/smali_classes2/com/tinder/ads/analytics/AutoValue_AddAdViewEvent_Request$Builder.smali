.class final Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;
.source "AutoValue_AddAdViewEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private aspectRatio:Ljava/lang/Number;

.field private format:Ljava/lang/String;

.field private otherId:Ljava/lang/String;

.field private thirdPartyTrackingUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;-><init>()V

    .line 95
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdViewEvent$Request;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->aspectRatio()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->aspectRatio:Ljava/lang/Number;

    .line 98
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->thirdPartyTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->thirdPartyTrackingUrl:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->format()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->format:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdViewEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->otherId:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public aspectRatio(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->aspectRatio:Ljava/lang/Number;

    .line 105
    return-object p0
.end method

.method public build()Lcom/tinder/ads/analytics/AddAdViewEvent$Request;
    .locals 6

    .prologue
    .line 124
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->aspectRatio:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->thirdPartyTrackingUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->format:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->otherId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$1;)V

    return-object v0
.end method

.method public format(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->format:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public otherId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->otherId:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public thirdPartyTrackingUrl(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdViewEvent$Request$Builder;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdViewEvent_Request$Builder;->thirdPartyTrackingUrl:Ljava/lang/String;

    .line 110
    return-object p0
.end method
