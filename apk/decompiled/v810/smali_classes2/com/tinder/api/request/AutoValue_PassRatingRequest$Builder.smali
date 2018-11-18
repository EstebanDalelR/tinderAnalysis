.class final Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;
.super Lcom/tinder/api/request/PassRatingRequest$Builder;
.source "AutoValue_PassRatingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/AutoValue_PassRatingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private contentHash:Ljava/lang/String;

.field private didRecUserSuperlike:Ljava/lang/Boolean;

.field private isCurrentUserBoosting:Ljava/lang/Boolean;

.field private isFastMatch:Ljava/lang/Boolean;

.field private isUndo:Ljava/lang/Boolean;

.field private photoId:Ljava/lang/String;

.field private recId:Ljava/lang/String;

.field private sNumber:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/tinder/api/request/PassRatingRequest$Builder;-><init>()V

    .line 150
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/PassRatingRequest;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tinder/api/request/PassRatingRequest$Builder;-><init>()V

    .line 152
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->recId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->recId:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->photoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->photoId:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->contentHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->contentHash:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->didRecUserSuperlike()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isCurrentUserBoosting()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->isUndo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isUndo:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Lcom/tinder/api/request/PassRatingRequest;->sNumber()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    .line 160
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/PassRatingRequest;
    .locals 10

    .prologue
    .line 203
    const-string v0, ""

    .line 204
    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->recId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
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

    .line 210
    :cond_1
    new-instance v0, Lcom/tinder/api/request/AutoValue_PassRatingRequest;

    iget-object v1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->recId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->photoId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->contentHash:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isUndo:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/tinder/api/request/AutoValue_PassRatingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/tinder/api/request/AutoValue_PassRatingRequest$1;)V

    return-object v0
.end method

.method public contentHash(Ljava/lang/String;)Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->contentHash:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public didRecUserSuperlike(Ljava/lang/Boolean;)Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->didRecUserSuperlike:Ljava/lang/Boolean;

    .line 179
    return-object p0
.end method

.method public isCurrentUserBoosting(Ljava/lang/Boolean;)Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isCurrentUserBoosting:Ljava/lang/Boolean;

    .line 184
    return-object p0
.end method

.method public isFastMatch(Ljava/lang/Boolean;)Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isFastMatch:Ljava/lang/Boolean;

    .line 189
    return-object p0
.end method

.method public isUndo(Ljava/lang/Boolean;)Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->isUndo:Ljava/lang/Boolean;

    .line 194
    return-object p0
.end method

.method public photoId(Ljava/lang/String;)Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->photoId:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public recId(Ljava/lang/String;)Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->recId:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public sNumber(Ljava/lang/Long;)Lcom/tinder/api/request/PassRatingRequest$Builder;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tinder/api/request/AutoValue_PassRatingRequest$Builder;->sNumber:Ljava/lang/Long;

    .line 199
    return-object p0
.end method
