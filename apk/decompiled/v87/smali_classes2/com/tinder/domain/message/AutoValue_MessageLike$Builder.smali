.class final Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;
.super Lcom/tinder/domain/message/MessageLike$Builder;
.source "AutoValue_MessageLike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/message/AutoValue_MessageLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private isLiked:Ljava/lang/Boolean;

.field private likerUserId:Ljava/lang/String;

.field private matchId:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private updateDate:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tinder/domain/message/MessageLike$Builder;-><init>()V

    .line 106
    return-void
.end method

.method constructor <init>(Lcom/tinder/domain/message/MessageLike;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tinder/domain/message/MessageLike$Builder;-><init>()V

    .line 108
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->messageId:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->matchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->matchId:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->isLiked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->isLiked:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->updateDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->updateDate:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->likerUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->likerUserId:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/domain/message/MessageLike;
    .locals 7

    .prologue
    .line 141
    const-string v0, ""

    .line 142
    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->messageId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->matchId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " matchId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->isLiked:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isLiked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->updateDate:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " updateDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->likerUserId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " likerUserId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 158
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

    .line 160
    :cond_5
    new-instance v0, Lcom/tinder/domain/message/AutoValue_MessageLike;

    iget-object v1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->matchId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->isLiked:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->updateDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->likerUserId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/message/AutoValue_MessageLike;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/tinder/domain/message/AutoValue_MessageLike$1;)V

    return-object v0
.end method

.method public isLiked(Z)Lcom/tinder/domain/message/MessageLike$Builder;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->isLiked:Ljava/lang/Boolean;

    .line 127
    return-object p0
.end method

.method public likerUserId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->likerUserId:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public matchId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->matchId:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->messageId:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public updateDate(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;->updateDate:Ljava/lang/String;

    .line 132
    return-object p0
.end method
