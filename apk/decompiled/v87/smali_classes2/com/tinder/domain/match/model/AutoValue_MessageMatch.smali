.class final Lcom/tinder/domain/match/model/AutoValue_MessageMatch;
.super Lcom/tinder/domain/match/model/MessageMatch;
.source "AutoValue_MessageMatch.java"


# instance fields
.field private final match:Lcom/tinder/domain/match/model/Match;

.field private final message:Lcom/tinder/domain/message/Message;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/model/Match;Lcom/tinder/domain/message/Message;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/domain/match/model/MessageMatch;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null match"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->match:Lcom/tinder/domain/match/model/Match;

    .line 19
    if-nez p2, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->message:Lcom/tinder/domain/message/Message;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/match/model/MessageMatch;

    if-eqz v2, :cond_3

    .line 51
    check-cast p1, Lcom/tinder/domain/match/model/MessageMatch;

    .line 52
    iget-object v2, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->match:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageMatch;->match()Lcom/tinder/domain/match/model/Match;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->message:Lcom/tinder/domain/message/Message;

    .line 53
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageMatch;->message()Lcom/tinder/domain/message/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 60
    .line 62
    iget-object v0, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->match:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->message:Lcom/tinder/domain/message/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public match()Lcom/tinder/domain/match/model/Match;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->match:Lcom/tinder/domain/match/model/Match;

    return-object v0
.end method

.method public message()Lcom/tinder/domain/message/Message;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->message:Lcom/tinder/domain/message/Message;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageMatch{match="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->match:Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/model/AutoValue_MessageMatch;->message:Lcom/tinder/domain/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
