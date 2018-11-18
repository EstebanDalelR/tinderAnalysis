.class final Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;
.source "AutoValue_AddAdSelectEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/Integer;

.field private progress:Ljava/lang/Float;

.field private timeViewed:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;-><init>()V

    .line 80
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->timeViewed()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->timeViewed:Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->progress()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->progress:Ljava/lang/Float;

    .line 84
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;->action()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->action:Ljava/lang/Integer;

    .line 85
    return-void
.end method


# virtual methods
.method public action(I)Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->action:Ljava/lang/Integer;

    .line 99
    return-object p0
.end method

.method public build()Lcom/tinder/ads/analytics/AddAdSelectEvent$Request;
    .locals 5

    .prologue
    .line 103
    const-string v0, ""

    .line 104
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->action:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
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

    .line 110
    :cond_1
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->timeViewed:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->progress:Ljava/lang/Float;

    iget-object v3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->action:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ILcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$1;)V

    .line 110
    return-object v0
.end method

.method public progress(Ljava/lang/Float;)Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->progress:Ljava/lang/Float;

    .line 94
    return-object p0
.end method

.method public timeViewed(Ljava/lang/Integer;)Lcom/tinder/ads/analytics/AddAdSelectEvent$Request$Builder;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdSelectEvent_Request$Builder;->timeViewed:Ljava/lang/Integer;

    .line 89
    return-object p0
.end method
