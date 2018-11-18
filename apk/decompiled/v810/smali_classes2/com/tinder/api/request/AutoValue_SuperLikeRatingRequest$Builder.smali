.class final Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;
.super Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
.source "AutoValue_SuperLikeRatingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private isCurrentUserBoosting:Ljava/lang/Boolean;

.field private isCurrentUserPassporting:Ljava/lang/Boolean;

.field private isFastMatch:Ljava/lang/Boolean;

.field private photoId:Ljava/lang/String;

.field private recId:Ljava/lang/String;

.field private sNumber:Ljava/lang/Long;

.field private wasRecUserPassporting:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;-><init>()V

    .line 136
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/SuperLikeRatingRequest;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->recId:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->photoId:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Lcom/tinder/api/request/SuperLikeRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    .line 145
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/SuperLikeRatingRequest;
    .locals 9

    .prologue
    .line 183
    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->recId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
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

    .line 190
    :cond_1
    new-instance v0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->recId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->photoId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$1;)V

    return-object v0
.end method

.method public isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 169
    return-object p0
.end method

.method public isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    .line 164
    return-object p0
.end method

.method public isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    .line 174
    return-object p0
.end method

.method public photoId(Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->photoId:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public recId(Ljava/lang/String;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->recId:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public sNumber(Ljava/lang/Long;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    .line 179
    return-object p0
.end method

.method public wasRecUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/SuperLikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_SuperLikeRatingRequest$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    .line 159
    return-object p0
.end method
