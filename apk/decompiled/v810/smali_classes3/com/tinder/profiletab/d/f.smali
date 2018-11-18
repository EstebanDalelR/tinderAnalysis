.class final Lcom/tinder/profiletab/d/f;
.super Lcom/tinder/profiletab/d/g$a;
.source "AutoValue_EditProfileOpenEvent_Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profiletab/d/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/profiletab/d/g$a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/profiletab/d/f;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tinder/profiletab/d/f;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tinder/profiletab/d/f;->c:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/tinder/profiletab/d/f;->d:I

    .line 34
    iput-boolean p5, p0, Lcom/tinder/profiletab/d/f;->e:Z

    .line 35
    iput-boolean p6, p0, Lcom/tinder/profiletab/d/f;->f:Z

    .line 36
    iput-boolean p7, p0, Lcom/tinder/profiletab/d/f;->g:Z

    .line 37
    iput-boolean p8, p0, Lcom/tinder/profiletab/d/f;->h:Z

    .line 38
    iput-boolean p9, p0, Lcom/tinder/profiletab/d/f;->i:Z

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZLcom/tinder/profiletab/d/f$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p9}, Lcom/tinder/profiletab/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/profiletab/d/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/profiletab/d/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/profiletab/d/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tinder/profiletab/d/f;->d:I

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/tinder/profiletab/d/g$a;

    if-eqz v2, :cond_6

    .line 110
    check-cast p1, Lcom/tinder/profiletab/d/g$a;

    .line 111
    iget-object v2, p0, Lcom/tinder/profiletab/d/f;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/profiletab/d/f;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/profiletab/d/f;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget v2, p0, Lcom/tinder/profiletab/d/f;->d:I

    .line 114
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profiletab/d/f;->e:Z

    .line 115
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profiletab/d/f;->f:Z

    .line 116
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profiletab/d/f;->g:Z

    .line 117
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profiletab/d/f;->h:Z

    .line 118
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/profiletab/d/f;->i:Z

    .line 119
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->i()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lcom/tinder/profiletab/d/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/tinder/profiletab/d/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 113
    :cond_5
    iget-object v2, p0, Lcom/tinder/profiletab/d/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 121
    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->f:Z

    return v0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->g:Z

    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const v5, 0xf4243

    .line 126
    .line 128
    iget-object v0, p0, Lcom/tinder/profiletab/d/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 129
    mul-int v4, v0, v5

    .line 130
    iget-object v0, p0, Lcom/tinder/profiletab/d/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 131
    mul-int/2addr v0, v5

    .line 132
    iget-object v4, p0, Lcom/tinder/profiletab/d/f;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 133
    mul-int/2addr v0, v5

    .line 134
    iget v1, p0, Lcom/tinder/profiletab/d/f;->d:I

    xor-int/2addr v0, v1

    .line 135
    mul-int v1, v0, v5

    .line 136
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->e:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    .line 137
    mul-int v1, v0, v5

    .line 138
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    xor-int/2addr v0, v1

    .line 139
    mul-int v1, v0, v5

    .line 140
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->g:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v1

    .line 141
    mul-int v1, v0, v5

    .line 142
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->h:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    xor-int/2addr v0, v1

    .line 143
    mul-int/2addr v0, v5

    .line 144
    iget-boolean v1, p0, Lcom/tinder/profiletab/d/f;->i:Z

    if-eqz v1, :cond_7

    :goto_7
    xor-int/2addr v0, v2

    .line 145
    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tinder/profiletab/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tinder/profiletab/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/tinder/profiletab/d/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 136
    goto :goto_3

    :cond_4
    move v0, v3

    .line 138
    goto :goto_4

    :cond_5
    move v0, v3

    .line 140
    goto :goto_5

    :cond_6
    move v0, v3

    .line 142
    goto :goto_6

    :cond_7
    move v2, v3

    .line 144
    goto :goto_7
.end method

.method i()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tinder/profiletab/d/f;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", work="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/d/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", school="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/d/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numPhotos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profiletab/d/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profiletab/d/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profiletab/d/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instagramConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profiletab/d/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spotifyConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profiletab/d/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasAnthem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/profiletab/d/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
