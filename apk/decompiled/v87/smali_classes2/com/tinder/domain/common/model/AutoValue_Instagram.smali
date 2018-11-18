.class final Lcom/tinder/domain/common/model/AutoValue_Instagram;
.super Lcom/tinder/domain/common/model/Instagram;
.source "AutoValue_Instagram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_Instagram$Builder;
    }
.end annotation


# instance fields
.field private final completedInitialFetch:Z

.field private final lastFetchTime:Lorg/joda/time/DateTime;

.field private final mediaCount:I

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final profilePicture:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;Z",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/domain/common/model/Instagram;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->username:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->mediaCount:I

    .line 26
    iput-object p4, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->photos:Ljava/util/List;

    .line 27
    iput-boolean p5, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->completedInitialFetch:Z

    .line 28
    iput-object p6, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->lastFetchTime:Lorg/joda/time/DateTime;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLorg/joda/time/DateTime;Lcom/tinder/domain/common/model/AutoValue_Instagram$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/tinder/domain/common/model/AutoValue_Instagram;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLorg/joda/time/DateTime;)V

    return-void
.end method


# virtual methods
.method public completedInitialFetch()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->completedInitialFetch:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/Instagram;

    if-eqz v2, :cond_3

    .line 79
    check-cast p1, Lcom/tinder/domain/common/model/Instagram;

    .line 80
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->profilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->mediaCount:I

    .line 82
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->mediaCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->photos:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->completedInitialFetch:Z

    .line 84
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->completedInitialFetch()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->lastFetchTime:Lorg/joda/time/DateTime;

    .line 85
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Instagram;->lastFetchTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 92
    .line 94
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v2

    .line 96
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 97
    mul-int/2addr v0, v2

    .line 98
    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->mediaCount:I

    xor-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v2

    .line 100
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->photos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 101
    mul-int v1, v0, v2

    .line 102
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->completedInitialFetch:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 103
    mul-int/2addr v0, v2

    .line 104
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->lastFetchTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 105
    return v0

    .line 102
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public lastFetchTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->lastFetchTime:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public mediaCount()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->mediaCount:I

    return v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->photos:Ljava/util/List;

    return-object v0
.end method

.method public profilePicture()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instagram{username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "profilePicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->profilePicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mediaCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->mediaCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "completedInitialFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->completedInitialFetch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lastFetchTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->lastFetchTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 33
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_Instagram;->username:Ljava/lang/String;

    return-object v0
.end method
