.class abstract Lcom/tinder/api/model/common/$AutoValue_Instagram;
.super Lcom/tinder/api/model/common/Instagram;
.source "$AutoValue_Instagram.java"


# instance fields
.field private final completedInitialFetch:Ljava/lang/Boolean;

.field private final lastFetchTime:Ljava/lang/String;

.field private final mediaCount:Ljava/lang/Integer;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Instagram$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final profilePicture:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Instagram$Photo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tinder/api/model/common/Instagram;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->username:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->mediaCount:Ljava/lang/Integer;

    .line 27
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->photos:Ljava/util/List;

    .line 28
    iput-object p5, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->completedInitialFetch:Ljava/lang/Boolean;

    .line 29
    iput-object p6, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->lastFetchTime:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public completedInitialFetch()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "completed_initial_fetch"
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->completedInitialFetch:Ljava/lang/Boolean;

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
    instance-of v2, p1, Lcom/tinder/api/model/common/Instagram;

    if-eqz v2, :cond_9

    .line 90
    check-cast p1, Lcom/tinder/api/model/common/Instagram;

    .line 91
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->username:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->username()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->profilePicture()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->mediaCount:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->mediaCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->photos:Ljava/util/List;

    if-nez v2, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->photos()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->completedInitialFetch:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->completedInitialFetch()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->lastFetchTime:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 96
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->lastFetchTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->profilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->mediaCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->mediaCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->photos:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->completedInitialFetch:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->completedInitialFetch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 96
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->lastFetchTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Instagram;->lastFetchTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 106
    mul-int v2, v0, v3

    .line 107
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 108
    mul-int v2, v0, v3

    .line 109
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->mediaCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 110
    mul-int v2, v0, v3

    .line 111
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->photos:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 112
    mul-int v2, v0, v3

    .line 113
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->completedInitialFetch:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v3

    .line 115
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->lastFetchTime:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 116
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->mediaCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->completedInitialFetch:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    .line 115
    :cond_5
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->lastFetchTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public lastFetchTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "last_fetch_time"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->lastFetchTime:Ljava/lang/String;

    return-object v0
.end method

.method public mediaCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "media_count"
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->mediaCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Instagram$Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->photos:Ljava/util/List;

    return-object v0
.end method

.method public profilePicture()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "profile_picture"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instagram{username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profilePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->mediaCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedInitialFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->completedInitialFetch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFetchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->lastFetchTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_Instagram;->username:Ljava/lang/String;

    return-object v0
.end method
