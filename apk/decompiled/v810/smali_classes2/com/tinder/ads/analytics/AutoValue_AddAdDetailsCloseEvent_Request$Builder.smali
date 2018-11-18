.class final Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;
.super Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
.source "AutoValue_AddAdDetailsCloseEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private like:Ljava/lang/Boolean;

.field private method:Ljava/lang/String;

.field private originalUrl:Ljava/lang/String;

.field private otherId:Ljava/lang/String;

.field private paused:Ljava/lang/Boolean;

.field private progress:Ljava/lang/Number;

.field private timeViewed:Ljava/lang/Number;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;-><init>()V

    .line 151
    return-void
.end method

.method constructor <init>(Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->originalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->originalUrl:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->url:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->like()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->like:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->method:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->otherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->otherId:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->paused()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->paused:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->progress()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->progress:Ljava/lang/Number;

    .line 160
    invoke-virtual {p1}, Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;->timeViewed()Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->timeViewed:Ljava/lang/Number;

    .line 161
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request;
    .locals 10

    .prologue
    .line 204
    const-string v0, ""

    .line 205
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->originalUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " originalUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->like:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " like"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->method:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " method"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->otherId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " otherId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_4
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->paused:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " paused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->progress:Ljava/lang/Number;

    if-nez v1, :cond_6

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_6
    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->timeViewed:Ljava/lang/Number;

    if-nez v1, :cond_7

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeViewed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 230
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

    .line 232
    :cond_8
    new-instance v0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;

    iget-object v1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->originalUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->like:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->method:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->otherId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->paused:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->progress:Ljava/lang/Number;

    iget-object v8, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->timeViewed:Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$1;)V

    return-object v0
.end method

.method public like(Ljava/lang/Boolean;)Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->like:Ljava/lang/Boolean;

    .line 175
    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->method:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public originalUrl(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->originalUrl:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public otherId(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->otherId:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public paused(Ljava/lang/Boolean;)Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->paused:Ljava/lang/Boolean;

    .line 190
    return-object p0
.end method

.method public progress(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->progress:Ljava/lang/Number;

    .line 195
    return-object p0
.end method

.method public timeViewed(Ljava/lang/Number;)Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->timeViewed:Ljava/lang/Number;

    .line 200
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/tinder/ads/analytics/AddAdDetailsCloseEvent$Request$Builder;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tinder/ads/analytics/AutoValue_AddAdDetailsCloseEvent_Request$Builder;->url:Ljava/lang/String;

    .line 170
    return-object p0
.end method
