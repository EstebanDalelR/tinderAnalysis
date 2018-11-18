.class final Lcom/tinder/paywall/viewmodels/a;
.super Lcom/tinder/paywall/viewmodels/i;
.source "AutoValue_PaywallItemUiElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/viewmodels/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tinder/paywall/viewmodels/i;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/a;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object p2, p0, Lcom/tinder/paywall/viewmodels/a;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    iput-object p3, p0, Lcom/tinder/paywall/viewmodels/a;->c:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object p4, p0, Lcom/tinder/paywall/viewmodels/a;->d:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-object p5, p0, Lcom/tinder/paywall/viewmodels/a;->e:Ljava/lang/Integer;

    .line 47
    iput-object p6, p0, Lcom/tinder/paywall/viewmodels/a;->f:Ljava/lang/Integer;

    .line 48
    iput-object p7, p0, Lcom/tinder/paywall/viewmodels/a;->g:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, Lcom/tinder/paywall/viewmodels/a;->h:Ljava/lang/Integer;

    .line 50
    iput-object p9, p0, Lcom/tinder/paywall/viewmodels/a;->i:Ljava/lang/Integer;

    .line 51
    iput-object p10, p0, Lcom/tinder/paywall/viewmodels/a;->j:Ljava/lang/Integer;

    .line 52
    iput-object p11, p0, Lcom/tinder/paywall/viewmodels/a;->k:Ljava/lang/Integer;

    .line 53
    iput-object p12, p0, Lcom/tinder/paywall/viewmodels/a;->l:Ljava/lang/Integer;

    .line 54
    iput-object p13, p0, Lcom/tinder/paywall/viewmodels/a;->m:Ljava/lang/Integer;

    .line 55
    iput-object p14, p0, Lcom/tinder/paywall/viewmodels/a;->n:Ljava/lang/Integer;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tinder/paywall/viewmodels/a$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct/range {p0 .. p14}, Lcom/tinder/paywall/viewmodels/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    instance-of v2, p1, Lcom/tinder/paywall/viewmodels/i;

    if-eqz v2, :cond_4

    .line 168
    check-cast p1, Lcom/tinder/paywall/viewmodels/i;

    .line 169
    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->b:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->c:Landroid/graphics/drawable/Drawable;

    .line 171
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->d:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->e:Ljava/lang/Integer;

    .line 173
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->f:Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->g:Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->h:Ljava/lang/Integer;

    .line 176
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->i:Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->j:Ljava/lang/Integer;

    .line 178
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->k:Ljava/lang/Integer;

    .line 179
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->l:Ljava/lang/Integer;

    .line 180
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->m:Ljava/lang/Integer;

    .line 181
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->n:Ljava/lang/Integer;

    .line 182
    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->n()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 184
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 189
    .line 191
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    .line 192
    mul-int/2addr v0, v2

    .line 193
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 198
    mul-int/2addr v0, v2

    .line 199
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 202
    mul-int/2addr v0, v2

    .line 203
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 204
    mul-int/2addr v0, v2

    .line 205
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 208
    mul-int/2addr v0, v2

    .line 209
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 210
    mul-int/2addr v0, v2

    .line 211
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v2

    .line 213
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 214
    mul-int/2addr v0, v2

    .line 215
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 216
    mul-int/2addr v0, v2

    .line 217
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 218
    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/a;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallItemUiElements{baseItemEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", highlightInfoBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledPriceFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledPriceBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledPriceFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledPriceBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountEnabledFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountDisabledFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/a;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
