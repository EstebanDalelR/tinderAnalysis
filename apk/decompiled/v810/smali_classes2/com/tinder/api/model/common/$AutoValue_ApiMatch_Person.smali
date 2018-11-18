.class abstract Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;
.super Lcom/tinder/api/model/common/ApiMatch$Person;
.source "$AutoValue_ApiMatch_Person.java"


# instance fields
.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final bio:Ljava/lang/String;

.field private final birthDate:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final pingTime:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/api/model/common/ApiMatch$Person;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->bio:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->birthDate:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->gender:Ljava/lang/Integer;

    .line 32
    iput-object p5, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->name:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->pingTime:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->photos:Ljava/util/List;

    .line 35
    iput-object p8, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->badges:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public badges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->badges:Ljava/util/List;

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public birthDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "birth_date"
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/tinder/api/model/common/ApiMatch$Person;

    if-eqz v2, :cond_b

    .line 109
    check-cast p1, Lcom/tinder/api/model/common/ApiMatch$Person;

    .line 110
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->bio:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->bio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->birthDate:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->birthDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->gender:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 113
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->gender()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 114
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->pingTime:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 115
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->pingTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->photos:Ljava/util/List;

    if-nez v2, :cond_9

    .line 116
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->photos()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->badges:Ljava/util/List;

    if-nez v2, :cond_a

    .line 117
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->badges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 111
    :cond_4
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->bio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->bio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->birthDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->birthDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 113
    :cond_6
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->gender:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->gender()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 114
    :cond_7
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 115
    :cond_8
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->pingTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->pingTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 116
    :cond_9
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->photos:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 117
    :cond_a
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->badges:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch$Person;->badges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 119
    goto/16 :goto_0
.end method

.method public gender()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 124
    .line 126
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 127
    mul-int v2, v0, v3

    .line 128
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->bio:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 129
    mul-int v2, v0, v3

    .line 130
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->birthDate:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 131
    mul-int v2, v0, v3

    .line 132
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->gender:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 133
    mul-int v2, v0, v3

    .line 134
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 135
    mul-int v2, v0, v3

    .line 136
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->pingTime:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->photos:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v3

    .line 140
    iget-object v2, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->badges:Ljava/util/List;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 141
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->bio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->birthDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->gender:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->pingTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->photos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 140
    :cond_7
    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->badges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public id()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "_id"
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->id:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->name:Ljava/lang/String;

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->photos:Ljava/util/List;

    return-object v0
.end method

.method public pingTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ping_time"
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->pingTime:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Person{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->birthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->gender:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->pingTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/api/model/common/$AutoValue_ApiMatch_Person;->badges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
