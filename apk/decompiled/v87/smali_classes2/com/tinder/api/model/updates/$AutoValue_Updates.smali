.class abstract Lcom/tinder/api/model/updates/$AutoValue_Updates;
.super Lcom/tinder/api/model/updates/Updates;
.source "$AutoValue_Updates.java"


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final boost:Lcom/tinder/api/model/updates/Updates$Boost;

.field private final lastActivityDate:Ljava/lang/String;

.field private final likedMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tinder/api/model/updates/Updates$Boost;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;",
            "Lcom/tinder/api/model/updates/Updates$Boost;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/api/model/updates/Updates;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    .line 25
    iput-object p3, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    .line 27
    iput-object p5, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public blocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public boost()Lcom/tinder/api/model/updates/Updates$Boost;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/updates/Updates;

    if-eqz v2, :cond_8

    .line 79
    check-cast p1, Lcom/tinder/api/model/updates/Updates;

    .line 80
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    if-nez v2, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->lastActivityDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    if-nez v2, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->blocks()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    if-nez v2, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->likedMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->lastActivityDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->blocks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 84
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->likedMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_8
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 91
    .line 93
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 96
    mul-int v2, v0, v3

    .line 97
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 98
    mul-int v2, v0, v3

    .line 99
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v3

    .line 101
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 102
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public lastActivityDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "last_activity_date"
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    return-object v0
.end method

.method public likedMessages()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "liked_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    return-object v0
.end method

.method public matches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updates{matches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lastActivityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "likedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
