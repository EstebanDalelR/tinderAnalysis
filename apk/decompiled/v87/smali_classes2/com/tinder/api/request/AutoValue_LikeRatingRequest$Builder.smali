.class final Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;
.super Lcom/tinder/api/request/LikeRatingRequest$Builder;
.source "AutoValue_LikeRatingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/AutoValue_LikeRatingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contentHash:Ljava/lang/String;

.field private didRecUserSuperlike:Ljava/lang/Boolean;

.field private isCurrentUserBoosting:Ljava/lang/Boolean;

.field private isCurrentUserPassporting:Ljava/lang/Boolean;

.field private isFastMatch:Ljava/lang/Boolean;

.field private isUndo:Ljava/lang/Boolean;

.field private photoId:Ljava/lang/String;

.field private recId:Ljava/lang/String;

.field private sNumber:Ljava/lang/Long;

.field private wasRecUserPassporting:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tinder/api/request/LikeRatingRequest$Builder;-><init>()V

    .line 178
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/LikeRatingRequest;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tinder/api/request/LikeRatingRequest$Builder;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->recId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->recId:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->photoId:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->contentHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->contentHash:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->isUndo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isUndo:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Lcom/tinder/api/request/LikeRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    .line 190
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/LikeRatingRequest;
    .locals 12

    .prologue
    .line 243
    const-string v0, ""

    .line 244
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->recId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
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

    .line 250
    :cond_1
    new-instance v0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest;

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->recId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->photoId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->contentHash:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isUndo:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/tinder/api/request/AutoValue_LikeRatingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/tinder/api/request/AutoValue_LikeRatingRequest$1;)V

    return-object v0
.end method

.method public contentHash(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->contentHash:Ljava/lang/String;

    .line 204
    return-object p0
.end method

.method public didRecUserSuperlike(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    .line 209
    return-object p0
.end method

.method public isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 224
    return-object p0
.end method

.method public isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    .line 219
    return-object p0
.end method

.method public isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    .line 229
    return-object p0
.end method

.method public isUndo(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->isUndo:Ljava/lang/Boolean;

    .line 234
    return-object p0
.end method

.method public photoId(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->photoId:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public recId(Ljava/lang/String;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->recId:Ljava/lang/String;

    .line 194
    return-object p0
.end method

.method public sNumber(Ljava/lang/Long;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    .line 239
    return-object p0
.end method

.method public wasRecUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/api/request/LikeRatingRequest$Builder;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_LikeRatingRequest$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    .line 214
    return-object p0
.end method
