.class final Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;
.source "AutoValue_AddAdToggleAudioEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private progress:Ljava/lang/Number;

.field private timeViewed:Ljava/lang/Number;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;-><init>()V

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;->progress()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;->progress:Ljava/lang/Number;

    .line 70
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;->timeViewed()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;->timeViewed:Ljava/lang/Number;

    .line 71
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;->progress:Ljava/lang/Number;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;->timeViewed:Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request;-><init>(Ljava/lang/Number;Ljava/lang/Number;Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$1;)V

    return-object v0
.end method

.method public progress(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;->progress:Ljava/lang/Number;

    .line 75
    return-object p0
.end method

.method public timeViewed(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AddAdToggleAudioEvent$Request$Builder;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdToggleAudioEvent_Request$Builder;->timeViewed:Ljava/lang/Number;

    .line 80
    return-object p0
.end method
