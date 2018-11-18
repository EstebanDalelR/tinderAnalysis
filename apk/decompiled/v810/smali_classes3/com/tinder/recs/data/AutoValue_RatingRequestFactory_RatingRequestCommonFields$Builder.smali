.class final Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;
.super Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
.source "AutoValue_RatingRequestFactory_RatingRequestCommonFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;
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
    .line 179
    invoke-direct {p0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;-><init>()V

    .line 180
    return-void
.end method

.method constructor <init>(Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->recId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->recId:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->photoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->photoId:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->contentHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->contentHash:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->wasRecUserPassporting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserPassporting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isFastMatch:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->isUndo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isUndo:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p1}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;->sNumber()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->sNumber:Ljava/lang/Long;

    .line 192
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields;
    .locals 12

    .prologue
    .line 245
    const-string v0, ""

    .line 246
    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->recId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
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

    .line 252
    :cond_1
    new-instance v0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;

    iget-object v1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->recId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->photoId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->contentHash:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isFastMatch:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isUndo:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->sNumber:Ljava/lang/Long;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$1;)V

    return-object v0
.end method

.method public contentHash(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->contentHash:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public didRecUserSuperlike(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    .line 211
    return-object p0
.end method

.method public isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 226
    return-object p0
.end method

.method public isCurrentUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isCurrentUserPassporting:Ljava/lang/Boolean;

    .line 221
    return-object p0
.end method

.method public isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isFastMatch:Ljava/lang/Boolean;

    .line 231
    return-object p0
.end method

.method public isUndo(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->isUndo:Ljava/lang/Boolean;

    .line 236
    return-object p0
.end method

.method public photoId(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->photoId:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public recId(Ljava/lang/String;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->recId:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public sNumber(Ljava/lang/Long;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->sNumber:Ljava/lang/Long;

    .line 241
    return-object p0
.end method

.method public wasRecUserPassporting(Ljava/lang/Boolean;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Builder;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tinder/recs/data/AutoValue_RatingRequestFactory_RatingRequestCommonFields$Builder;->wasRecUserPassporting:Ljava/lang/Boolean;

    .line 216
    return-object p0
.end method
