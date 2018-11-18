.class final Lcom/tinder/domain/common/model/AutoValue_UserImpl;
.super Lcom/tinder/domain/common/model/UserImpl;
.source "AutoValue_UserImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/AutoValue_UserImpl$Builder;
    }
.end annotation


# instance fields
.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final bio:Ljava/lang/String;

.field private final birthDate:Lorg/joda/time/DateTime;

.field private final gender:Lcom/tinder/domain/common/model/Gender;

.field private final id:Ljava/lang/String;

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final schools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/domain/common/model/UserImpl;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->name:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->photos:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->badges:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->bio:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->birthDate:Lorg/joda/time/DateTime;

    .line 37
    iput-object p7, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 38
    iput-object p8, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->jobs:Ljava/util/List;

    .line 39
    iput-object p9, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->schools:Ljava/util/List;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/AutoValue_UserImpl$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/tinder/domain/common/model/AutoValue_UserImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;)V

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
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->badges:Ljava/util/List;

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public birthDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->birthDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/common/model/UserImpl;

    if-eqz v2, :cond_5

    .line 117
    check-cast p1, Lcom/tinder/domain/common/model/UserImpl;

    .line 118
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->name:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->photos:Ljava/util/List;

    .line 120
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->badges:Ljava/util/List;

    .line 121
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->badges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->bio:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->bio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->birthDate:Lorg/joda/time/DateTime;

    if-nez v2, :cond_4

    .line 123
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 124
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->jobs:Ljava/util/List;

    .line 125
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->jobs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->schools:Ljava/util/List;

    .line 126
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->schools()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->bio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->bio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/UserImpl;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 128
    goto/16 :goto_0
.end method

.method public gender()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->gender:Lcom/tinder/domain/common/model/Gender;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 133
    .line 135
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v3

    .line 137
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v3

    .line 139
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->photos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v3

    .line 141
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->badges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 142
    mul-int v2, v0, v3

    .line 143
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->bio:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v3

    .line 145
    iget-object v2, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->birthDate:Lorg/joda/time/DateTime;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 146
    mul-int/2addr v0, v3

    .line 147
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->gender:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 148
    mul-int/2addr v0, v3

    .line 149
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->jobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 150
    mul-int/2addr v0, v3

    .line 151
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->schools:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 152
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->bio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public jobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public photos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->photos:Ljava/util/List;

    return-object v0
.end method

.method public schools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->schools:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->badges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->gender:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->jobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/AutoValue_UserImpl;->schools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
