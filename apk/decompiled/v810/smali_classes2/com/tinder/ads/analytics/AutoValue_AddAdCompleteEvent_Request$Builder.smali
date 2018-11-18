.class final Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;
.source "AutoValue_AddAdCompleteEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private carouselLength:Ljava/lang/Number;

.field private format:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;-><init>()V

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;->carouselLength()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;->carouselLength:Ljava/lang/Number;

    .line 70
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;->format()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;->format:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;->carouselLength:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;->format:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request;-><init>(Ljava/lang/Number;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$1;)V

    return-object v0
.end method

.method public carouselLength(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;->carouselLength:Ljava/lang/Number;

    .line 75
    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdCompleteEvent$Request$Builder;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCompleteEvent_Request$Builder;->format:Ljava/lang/String;

    .line 80
    return-object p0
.end method
