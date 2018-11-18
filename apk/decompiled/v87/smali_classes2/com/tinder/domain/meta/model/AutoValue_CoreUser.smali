.class final Lcom/tinder/domain/meta/model/AutoValue_CoreUser;
.super Lcom/tinder/domain/meta/model/CoreUser;
.source "AutoValue_CoreUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;
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
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;",
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
    .line 35
    invoke-direct {p0}, Lcom/tinder/domain/meta/model/CoreUser;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->id:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->badges:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->bio:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->birthDate:Lorg/joda/time/DateTime;

    .line 40
    iput-object p5, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 41
    iput-object p6, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->name:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->photos:Ljava/util/List;

    .line 43
    iput-object p8, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->jobs:Ljava/util/List;

    .line 44
    iput-object p9, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->schools:Ljava/util/List;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/meta/model/AutoValue_CoreUser$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p9}, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    .line 56
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->badges:Ljava/util/List;

    return-object v0
.end method

.method public bio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public birthDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->birthDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lcom/tinder/domain/meta/model/CoreUser;

    if-eqz v2, :cond_5

    .line 122
    check-cast p1, Lcom/tinder/domain/meta/model/CoreUser;

    .line 123
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->badges:Ljava/util/List;

    .line 124
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->badges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->bio:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->bio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->birthDate:Lorg/joda/time/DateTime;

    if-nez v2, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->gender:Lcom/tinder/domain/common/model/Gender;

    .line 127
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->name:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->photos:Ljava/util/List;

    .line 129
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->jobs:Ljava/util/List;

    .line 130
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->jobs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->schools:Ljava/util/List;

    .line 131
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->schools()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->bio:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->bio()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CoreUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 133
    goto/16 :goto_0
.end method

.method public gender()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->gender:Lcom/tinder/domain/common/model/Gender;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 138
    .line 140
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v3

    .line 142
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->badges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 143
    mul-int v2, v0, v3

    .line 144
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->bio:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v3

    .line 146
    iget-object v2, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->birthDate:Lorg/joda/time/DateTime;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 147
    mul-int/2addr v0, v3

    .line 148
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->gender:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v3

    .line 150
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 151
    mul-int/2addr v0, v3

    .line 152
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->photos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 153
    mul-int/2addr v0, v3

    .line 154
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->jobs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 155
    mul-int/2addr v0, v3

    .line 156
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->schools:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 157
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->bio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->id:Ljava/lang/String;

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
    .line 92
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->name:Ljava/lang/String;

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
    .line 86
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->photos:Ljava/util/List;

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
    .line 98
    iget-object v0, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->schools:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/domain/meta/model/AutoValue_CoreUser$Builder;-><init>(Lcom/tinder/domain/meta/model/CoreUser;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreUser{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->badges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->birthDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->gender:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->jobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/meta/model/AutoValue_CoreUser;->schools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
