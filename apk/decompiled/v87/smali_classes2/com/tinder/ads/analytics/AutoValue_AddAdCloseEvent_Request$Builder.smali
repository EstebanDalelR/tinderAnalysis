.class final Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
.source "AutoValue_AddAdCloseEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private like:Ljava/lang/Boolean;

.field private method:Ljava/lang/String;

.field private otherId:Ljava/lang/String;

.field private progress:Ljava/lang/Integer;

.field private timeViewed:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;-><init>()V

    .line 108
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;-><init>()V

    .line 110
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->like()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->like:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->method:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->otherId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->progress()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->progress:Ljava/lang/Integer;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;->timeViewed()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->timeViewed:Ljava/lang/Integer;

    .line 115
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/ads/analytics/AddAdCloseEvent$Request;
    .locals 7

    .prologue
    .line 143
    const-string v0, ""

    .line 144
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->like:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " like"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
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

    .line 150
    :cond_1
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->like:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->otherId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->progress:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->timeViewed:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$1;)V

    return-object v0
.end method

.method public like(Z)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->like:Ljava/lang/Boolean;

    .line 119
    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->method:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public otherId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->otherId:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public progress(Ljava/lang/Integer;)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->progress:Ljava/lang/Integer;

    .line 134
    return-object p0
.end method

.method public timeViewed(Ljava/lang/Integer;)Lcom/tinder/ads/analytics/AddAdCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdCloseEvent_Request$Builder;->timeViewed:Ljava/lang/Integer;

    .line 139
    return-object p0
.end method
