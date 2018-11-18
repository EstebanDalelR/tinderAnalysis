.class final Lcom/tinder/domain/message/AutoValue_MessageLike;
.super Lcom/tinder/domain/message/MessageLike;
.source "AutoValue_MessageLike.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;
    }
.end annotation


# instance fields
.field private final isLiked:Z

.field private final likerUserId:Ljava/lang/String;

.field private final matchId:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final updateDate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/domain/message/MessageLike;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->messageId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->matchId:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->isLiked:Z

    .line 23
    iput-object p4, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->updateDate:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->likerUserId:Ljava/lang/String;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/tinder/domain/message/AutoValue_MessageLike$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/tinder/domain/message/AutoValue_MessageLike;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/message/MessageLike;

    if-eqz v2, :cond_3

    .line 73
    check-cast p1, Lcom/tinder/domain/message/MessageLike;

    .line 74
    iget-object v2, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->messageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->messageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->matchId:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->matchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->isLiked:Z

    .line 76
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->isLiked()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->updateDate:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->updateDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->likerUserId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->likerUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 85
    .line 87
    iget-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->matchId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 90
    mul-int v1, v0, v2

    .line 91
    iget-boolean v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->isLiked:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->updateDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->likerUserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 96
    return v0

    .line 91
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->isLiked:Z

    return v0
.end method

.method public likerUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->likerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public matchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public messageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageLike{messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "matchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->matchId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->isLiked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->updateDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "likerUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->likerUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike;->updateDate:Ljava/lang/String;

    return-object v0
.end method
