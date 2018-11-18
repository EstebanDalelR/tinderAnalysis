.class final Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;
.source "AutoValue_AddAdPlayEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private format:Ljava/lang/String;

.field private otherId:Ljava/lang/String;

.field private progress:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;-><init>()V

    .line 81
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->otherId:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->progress()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->progress:Ljava/lang/Integer;

    .line 85
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;->format()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->format:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/ads/analytics/AddAdPlayEvent$Request;
    .locals 5

    .prologue
    .line 104
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->otherId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->progress:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->format:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$1;)V

    return-object v0
.end method

.method public format(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->format:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public otherId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->otherId:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public progress(Ljava/lang/Integer;)Lcom/tinder/ads/analytics/AddAdPlayEvent$Request$Builder;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdPlayEvent_Request$Builder;->progress:Ljava/lang/Integer;

    .line 95
    return-object p0
.end method
