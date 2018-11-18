.class final Lcom/tinder/data/match/e;
.super Lcom/tinder/data/match/y$d;
.source "AutoValue_MatchModels_MatchImpl.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/joda/time/DateTime;

.field private final c:Lorg/joda/time/DateTime;

.field private final d:Lcom/tinder/domain/match/model/Match$Attribution;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/data/match/y$d;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/tinder/data/match/e;->a:Ljava/lang/String;

    .line 37
    if-nez p2, :cond_1

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null creation_date"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iput-object p2, p0, Lcom/tinder/data/match/e;->b:Lorg/joda/time/DateTime;

    .line 41
    if-nez p3, :cond_2

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null last_activity_date"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iput-object p3, p0, Lcom/tinder/data/match/e;->c:Lorg/joda/time/DateTime;

    .line 45
    if-nez p4, :cond_3

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null attribution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_3
    iput-object p4, p0, Lcom/tinder/data/match/e;->d:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 49
    iput-boolean p5, p0, Lcom/tinder/data/match/e;->e:Z

    .line 50
    iput-boolean p6, p0, Lcom/tinder/data/match/e;->f:Z

    .line 51
    iput-object p7, p0, Lcom/tinder/data/match/e;->g:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/tinder/data/match/e;->h:Ljava/lang/String;

    .line 53
    iput-object p9, p0, Lcom/tinder/data/match/e;->i:Ljava/lang/String;

    .line 54
    iput-boolean p10, p0, Lcom/tinder/data/match/e;->j:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/data/match/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/data/match/e;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public c()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/data/match/e;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public d()Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/data/match/e;->d:Lcom/tinder/domain/match/model/Match$Attribution;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tinder/data/match/e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Lcom/tinder/data/match/y$d;

    if-eqz v2, :cond_6

    .line 136
    check-cast p1, Lcom/tinder/data/match/y$d;

    .line 137
    iget-object v2, p0, Lcom/tinder/data/match/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/e;->b:Lorg/joda/time/DateTime;

    .line 138
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->b()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/e;->c:Lorg/joda/time/DateTime;

    .line 139
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->c()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/e;->d:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 140
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->d()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/match/model/Match$Attribution;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tinder/data/match/e;->e:Z

    .line 141
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/data/match/e;->f:Z

    .line 142
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/data/match/e;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/data/match/e;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 144
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/data/match/e;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Lcom/tinder/data/match/e;->j:Z

    .line 146
    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->j()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/tinder/data/match/e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/tinder/data/match/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/tinder/data/match/e;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/data/match/y$d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 148
    goto/16 :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tinder/data/match/e;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/data/match/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/data/match/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 153
    .line 155
    iget-object v0, p0, Lcom/tinder/data/match/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 156
    mul-int/2addr v0, v5

    .line 157
    iget-object v4, p0, Lcom/tinder/data/match/e;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 158
    mul-int/2addr v0, v5

    .line 159
    iget-object v4, p0, Lcom/tinder/data/match/e;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 160
    mul-int/2addr v0, v5

    .line 161
    iget-object v4, p0, Lcom/tinder/data/match/e;->d:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v4}, Lcom/tinder/domain/match/model/Match$Attribution;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 162
    mul-int v4, v0, v5

    .line 163
    iget-boolean v0, p0, Lcom/tinder/data/match/e;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 164
    mul-int v4, v0, v5

    .line 165
    iget-boolean v0, p0, Lcom/tinder/data/match/e;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 166
    mul-int v4, v0, v5

    .line 167
    iget-object v0, p0, Lcom/tinder/data/match/e;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v4

    .line 168
    mul-int v4, v0, v5

    .line 169
    iget-object v0, p0, Lcom/tinder/data/match/e;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v4

    .line 170
    mul-int/2addr v0, v5

    .line 171
    iget-object v4, p0, Lcom/tinder/data/match/e;->i:Ljava/lang/String;

    if-nez v4, :cond_4

    :goto_4
    xor-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v5

    .line 173
    iget-boolean v3, p0, Lcom/tinder/data/match/e;->j:Z

    if-eqz v3, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 174
    return v0

    :cond_0
    move v0, v2

    .line 163
    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/match/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tinder/data/match/e;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_4
    iget-object v3, p0, Lcom/tinder/data/match/e;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_5
    move v1, v2

    .line 173
    goto :goto_5
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/data/match/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tinder/data/match/e;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MatchImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "creation_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/e;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "last_activity_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/e;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "attribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/e;->d:Lcom/tinder/domain/match/model/Match$Attribution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/data/match/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_touched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/data/match/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "person_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "my_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "their_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/match/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/data/match/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
