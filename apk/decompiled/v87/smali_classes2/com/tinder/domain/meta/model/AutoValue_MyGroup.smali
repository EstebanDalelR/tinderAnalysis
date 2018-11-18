.class final Lcom/tinder/domain/meta/model/AutoValue_MyGroup;
.super Lcom/tinder/domain/meta/model/MyGroup;
.source "AutoValue_MyGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;
    }
.end annotation


# instance fields
.field private final createdDate:Lorg/joda/time/DateTime;

.field private final id:Ljava/lang/String;

.field private final isExpired:Z

.field private final isSuperLiked:Z

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            ">;"
        }
    .end annotation
.end field

.field private final owner:Lcom/tinder/domain/meta/model/CoreUser;

.field private final updatedTime:Lorg/joda/time/DateTime;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tinder/domain/meta/model/CoreUser;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/MyGroup;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    .line 28
    iput-object p3, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->createdDate:Lorg/joda/time/DateTime;

    .line 29
    iput-object p4, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->updatedTime:Lorg/joda/time/DateTime;

    .line 30
    iput-boolean p5, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isExpired:Z

    .line 31
    iput-object p6, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->members:Ljava/util/List;

    .line 32
    iput-boolean p7, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isSuperLiked:Z

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tinder/domain/meta/model/CoreUser;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/util/List;ZLcom/tinder/domain/meta/model/AutoValue_MyGroup$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;-><init>(Ljava/lang/String;Lcom/tinder/domain/meta/model/CoreUser;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public createdDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->createdDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/MyGroup;

    if-eqz v2, :cond_3

    .line 92
    check-cast p1, Lcom/tinder/domain/meta/model/MyGroup;

    .line 93
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    .line 94
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->owner()Lcom/tinder/domain/meta/model/CoreUser;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->createdDate:Lorg/joda/time/DateTime;

    .line 95
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->createdDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->updatedTime:Lorg/joda/time/DateTime;

    .line 96
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->updatedTime()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isExpired:Z

    .line 97
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->isExpired()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->members:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->members()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isSuperLiked:Z

    .line 99
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/MyGroup;->isSuperLiked()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 106
    .line 108
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 109
    mul-int/2addr v0, v4

    .line 110
    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v4

    .line 112
    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->createdDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v4

    .line 114
    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->updatedTime:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 115
    mul-int v3, v0, v4

    .line 116
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isExpired:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v4

    .line 118
    iget-object v3, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->members:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v4

    .line 120
    iget-boolean v3, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isSuperLiked:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 121
    return v0

    :cond_0
    move v0, v2

    .line 116
    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isExpired:Z

    return v0
.end method

.method public isSuperLiked()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isSuperLiked:Z

    return v0
.end method

.method public members()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->members:Ljava/util/List;

    return-object v0
.end method

.method public owner()Lcom/tinder/domain/meta/model/CoreUser;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyGroup{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->owner:Lcom/tinder/domain/meta/model/CoreUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->createdDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->updatedTime:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isExpired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->members:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSuperLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->isSuperLiked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatedTime()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup;->updatedTime:Lorg/joda/time/DateTime;

    return-object v0
.end method
