.class final Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;
.super Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;
.source "AutoValue_GetMessagesMatches_Response.java"


# instance fields
.field private final messageMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;"
        }
    .end annotation
.end field

.field private final showNewMatches:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null messageMatches"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->messageMatches:Ljava/util/List;

    .line 20
    iput-boolean p2, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->showNewMatches:Z

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    if-eqz v2, :cond_3

    .line 48
    check-cast p1, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;

    .line 49
    iget-object v2, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->messageMatches:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->messageMatches()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->showNewMatches:Z

    .line 50
    invoke-virtual {p1}, Lcom/tinder/domain/match/usecase/GetMessagesMatches$Response;->showNewMatches()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 57
    .line 59
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->messageMatches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 60
    mul-int/2addr v1, v0

    .line 61
    iget-boolean v0, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->showNewMatches:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 62
    return v0

    .line 61
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public messageMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/match/model/MessageMatch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->messageMatches:Ljava/util/List;

    return-object v0
.end method

.method public showNewMatches()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->showNewMatches:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{messageMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->messageMatches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "showNewMatches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/match/usecase/AutoValue_GetMessagesMatches_Response;->showNewMatches:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
