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

.field private final pollInterval:Lcom/tinder/api/model/updates/Updates$PollInterval;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tinder/api/model/updates/Updates$Boost;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tinder/api/model/updates/Updates$PollInterval;)V
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
            ">;",
            "Lcom/tinder/api/model/updates/Updates$PollInterval;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/api/model/updates/Updates;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    .line 27
    iput-object p3, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    .line 29
    iput-object p5, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    .line 30
    iput-object p6, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->pollInterval:Lcom/tinder/api/model/updates/Updates$PollInterval;

    .line 31
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
    .line 55
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public boost()Lcom/tinder/api/model/updates/Updates$Boost;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/updates/Updates;

    if-eqz v2, :cond_9

    .line 90
    check-cast p1, Lcom/tinder/api/model/updates/Updates;

    .line 91
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    if-nez v2, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->lastActivityDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    if-nez v2, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->blocks()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    if-nez v2, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->likedMessages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->pollInterval:Lcom/tinder/api/model/updates/Updates$PollInterval;

    if-nez v2, :cond_8

    .line 96
    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->pollInterval()Lcom/tinder/api/model/updates/Updates$PollInterval;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->matches()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->boost()Lcom/tinder/api/model/updates/Updates$Boost;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->lastActivityDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->blocks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->likedMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 96
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->pollInterval:Lcom/tinder/api/model/updates/Updates$PollInterval;

    invoke-virtual {p1}, Lcom/tinder/api/model/updates/Updates;->pollInterval()Lcom/tinder/api/model/updates/Updates$PollInterval;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 98
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 103
    .line 105
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 106
    mul-int v2, v0, v3

    .line 107
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 108
    mul-int v2, v0, v3

    .line 109
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 110
    mul-int v2, v0, v3

    .line 111
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 112
    mul-int v2, v0, v3

    .line 113
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v3

    .line 115
    iget-object v2, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->pollInterval:Lcom/tinder/api/model/updates/Updates$PollInterval;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 116
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->pollInterval:Lcom/tinder/api/model/updates/Updates$PollInterval;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public lastActivityDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "last_activity_date"
    .end annotation

    .prologue
    .line 49
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
    .line 62
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
    .line 36
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    return-object v0
.end method

.method public pollInterval()Lcom/tinder/api/model/updates/Updates$PollInterval;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "poll_interval"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->pollInterval:Lcom/tinder/api/model/updates/Updates$PollInterval;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updates{matches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->matches:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->boost:Lcom/tinder/api/model/updates/Updates$Boost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastActivityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->lastActivityDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->blocks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", likedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->likedMessages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pollInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/updates/$AutoValue_Updates;->pollInterval:Lcom/tinder/api/model/updates/Updates$PollInterval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
