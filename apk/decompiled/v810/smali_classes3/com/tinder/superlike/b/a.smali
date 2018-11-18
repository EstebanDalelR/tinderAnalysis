.class final Lcom/tinder/superlike/b/a;
.super Lcom/tinder/superlike/b/b$a;
.source "AutoValue_SuperlikeAnalyticsInteractor_CommonFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlike/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Ljava/lang/Number;

.field private final c:Ljava/lang/Number;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Number;

.field private final f:Ljava/lang/Number;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Number;

.field private final j:Ljava/lang/Number;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Number;


# direct methods
.method private constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/superlike/b/b$a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/superlike/b/a;->a:Ljava/lang/Number;

    .line 38
    iput-object p2, p0, Lcom/tinder/superlike/b/a;->b:Ljava/lang/Number;

    .line 39
    iput-object p3, p0, Lcom/tinder/superlike/b/a;->c:Ljava/lang/Number;

    .line 40
    iput-object p4, p0, Lcom/tinder/superlike/b/a;->d:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lcom/tinder/superlike/b/a;->e:Ljava/lang/Number;

    .line 42
    iput-object p6, p0, Lcom/tinder/superlike/b/a;->f:Ljava/lang/Number;

    .line 43
    iput-object p7, p0, Lcom/tinder/superlike/b/a;->g:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/tinder/superlike/b/a;->h:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/tinder/superlike/b/a;->i:Ljava/lang/Number;

    .line 46
    iput-object p10, p0, Lcom/tinder/superlike/b/a;->j:Ljava/lang/Number;

    .line 47
    iput-object p11, p0, Lcom/tinder/superlike/b/a;->k:Ljava/lang/String;

    .line 48
    iput-object p12, p0, Lcom/tinder/superlike/b/a;->l:Ljava/lang/Number;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;Lcom/tinder/superlike/b/a$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p12}, Lcom/tinder/superlike/b/a;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public b()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->b:Ljava/lang/Number;

    return-object v0
.end method

.method public c()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->c:Ljava/lang/Number;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->e:Ljava/lang/Number;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/tinder/superlike/b/b$a;

    if-eqz v2, :cond_f

    .line 147
    check-cast p1, Lcom/tinder/superlike/b/b$a;

    .line 148
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->a:Ljava/lang/Number;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->b:Ljava/lang/Number;

    if-nez v2, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->c:Ljava/lang/Number;

    if-nez v2, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->d:Ljava/util/List;

    if-nez v2, :cond_6

    .line 151
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->e:Ljava/lang/Number;

    if-nez v2, :cond_7

    .line 152
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->f:Ljava/lang/Number;

    if-nez v2, :cond_8

    .line 153
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 154
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 155
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->i:Ljava/lang/Number;

    if-nez v2, :cond_b

    .line 156
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->i()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_9
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->j:Ljava/lang/Number;

    if-nez v2, :cond_c

    .line 157
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->j()Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_a
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 158
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_b
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->l:Ljava/lang/Number;

    if-nez v2, :cond_e

    .line 159
    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->l()Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->a:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 149
    :cond_4
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->b:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 150
    :cond_5
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->c:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    .line 151
    :cond_6
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 152
    :cond_7
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->e:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 153
    :cond_8
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->f:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 154
    :cond_9
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 155
    :cond_a
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 156
    :cond_b
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->i:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->i()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 157
    :cond_c
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->j:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->j()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 158
    :cond_d
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 159
    :cond_e
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->l:Ljava/lang/Number;

    invoke-virtual {p1}, Lcom/tinder/superlike/b/b$a;->l()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 161
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->f:Ljava/lang/Number;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 166
    .line 168
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->a:Ljava/lang/Number;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 169
    mul-int v2, v0, v3

    .line 170
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->b:Ljava/lang/Number;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 171
    mul-int v2, v0, v3

    .line 172
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->c:Ljava/lang/Number;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 173
    mul-int v2, v0, v3

    .line 174
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->d:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 175
    mul-int v2, v0, v3

    .line 176
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->e:Ljava/lang/Number;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 177
    mul-int v2, v0, v3

    .line 178
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->f:Ljava/lang/Number;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 179
    mul-int v2, v0, v3

    .line 180
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 181
    mul-int v2, v0, v3

    .line 182
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 183
    mul-int v2, v0, v3

    .line 184
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->i:Ljava/lang/Number;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 185
    mul-int v2, v0, v3

    .line 186
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->j:Ljava/lang/Number;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v2

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    xor-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v3

    .line 190
    iget-object v2, p0, Lcom/tinder/superlike/b/a;->l:Ljava/lang/Number;

    if-nez v2, :cond_b

    :goto_b
    xor-int/2addr v0, v1

    .line 191
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->e:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->f:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->i:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    .line 186
    :cond_9
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->j:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    .line 188
    :cond_a
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 190
    :cond_b
    iget-object v1, p0, Lcom/tinder/superlike/b/a;->l:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public i()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->i:Ljava/lang/Number;

    return-object v0
.end method

.method public j()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->j:Ljava/lang/Number;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tinder/superlike/b/a;->l:Ljava/lang/Number;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonFields{from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->a:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikePaywallVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->b:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paywallColorVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->e:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superLikesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->f:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->i:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->j:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchaseCodeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlike/b/a;->l:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
