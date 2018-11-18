.class final Lcom/tinder/data/match/f;
.super Lcom/tinder/data/match/y$e;
.source "AutoValue_MatchModels_MatchPerson.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/joda/time/DateTime;

.field private final e:Lcom/tinder/domain/common/model/Gender;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/tinder/domain/common/model/Gender;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
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
    invoke-direct {p0}, Lcom/tinder/data/match/y$e;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tinder/data/match/f;->a:Ljava/lang/String;

    .line 40
    if-nez p2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iput-object p2, p0, Lcom/tinder/data/match/f;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/tinder/data/match/f;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tinder/data/match/f;->d:Lorg/joda/time/DateTime;

    .line 46
    if-nez p5, :cond_2

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gender"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iput-object p5, p0, Lcom/tinder/data/match/f;->e:Lcom/tinder/domain/common/model/Gender;

    .line 50
    if-nez p6, :cond_3

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null photos"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_3
    iput-object p6, p0, Lcom/tinder/data/match/f;->f:Ljava/util/List;

    .line 54
    if-nez p7, :cond_4

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null badges"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    iput-object p7, p0, Lcom/tinder/data/match/f;->g:Ljava/util/List;

    .line 58
    if-nez p8, :cond_5

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null jobs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_5
    iput-object p8, p0, Lcom/tinder/data/match/f;->h:Ljava/util/List;

    .line 62
    if-nez p9, :cond_6

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null schools"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_6
    iput-object p9, p0, Lcom/tinder/data/match/f;->i:Ljava/util/List;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/data/match/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/data/match/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/data/match/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/data/match/f;->d:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public e()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/data/match/f;->e:Lcom/tinder/domain/common/model/Gender;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/tinder/data/match/y$e;

    if-eqz v2, :cond_5

    .line 143
    check-cast p1, Lcom/tinder/data/match/y$e;

    .line 144
    iget-object v2, p0, Lcom/tinder/data/match/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/f;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/f;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 146
    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/data/match/f;->d:Lorg/joda/time/DateTime;

    if-nez v2, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->d()Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/data/match/f;->e:Lcom/tinder/domain/common/model/Gender;

    .line 148
    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->e()Lcom/tinder/domain/common/model/Gender;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/f;->f:Ljava/util/List;

    .line 149
    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/f;->g:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/f;->h:Ljava/util/List;

    .line 151
    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/f;->i:Ljava/util/List;

    .line 152
    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/tinder/data/match/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 147
    :cond_4
    iget-object v2, p0, Lcom/tinder/data/match/f;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$e;->d()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 154
    goto/16 :goto_0
.end method

.method public f()Ljava/util/List;
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
    .line 101
    iget-object v0, p0, Lcom/tinder/data/match/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
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
    .line 107
    iget-object v0, p0, Lcom/tinder/data/match/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
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
    .line 113
    iget-object v0, p0, Lcom/tinder/data/match/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 159
    .line 161
    iget-object v0, p0, Lcom/tinder/data/match/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v3

    .line 163
    iget-object v2, p0, Lcom/tinder/data/match/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 164
    mul-int v2, v0, v3

    .line 165
    iget-object v0, p0, Lcom/tinder/data/match/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v3

    .line 167
    iget-object v2, p0, Lcom/tinder/data/match/f;->d:Lorg/joda/time/DateTime;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 168
    mul-int/2addr v0, v3

    .line 169
    iget-object v1, p0, Lcom/tinder/data/match/f;->e:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 170
    mul-int/2addr v0, v3

    .line 171
    iget-object v1, p0, Lcom/tinder/data/match/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v3

    .line 173
    iget-object v1, p0, Lcom/tinder/data/match/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 174
    mul-int/2addr v0, v3

    .line 175
    iget-object v1, p0, Lcom/tinder/data/match/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 176
    mul-int/2addr v0, v3

    .line 177
    iget-object v1, p0, Lcom/tinder/data/match/f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 178
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/match/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/tinder/data/match/f;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public i()Ljava/util/List;
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
    .line 119
    iget-object v0, p0, Lcom/tinder/data/match/f;->i:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchPerson{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", birth_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->e:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/f;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
