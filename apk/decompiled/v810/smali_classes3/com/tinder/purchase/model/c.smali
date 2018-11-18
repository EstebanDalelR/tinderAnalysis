.class final Lcom/tinder/purchase/model/c;
.super Lcom/tinder/purchase/model/j;
.source "AutoValue_Offer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tinder/domain/profile/model/ProductType;

.field private final c:Lcom/tinder/domain/profile/model/PurchaseType;

.field private final d:Lcom/tinder/purchase/model/o;

.field private final e:Lcom/tinder/domain/common/model/TimeInterval;

.field private final f:Ljava/lang/Integer;

.field private final g:Lcom/tinder/purchase/model/j$b;

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/tinder/purchase/model/o;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/domain/profile/model/PurchaseType;Lcom/tinder/purchase/model/o;Lcom/tinder/domain/common/model/TimeInterval;Ljava/lang/Integer;Lcom/tinder/purchase/model/j$b;ZZLcom/tinder/purchase/model/o;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/purchase/model/j;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/purchase/model/c;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tinder/purchase/model/c;->b:Lcom/tinder/domain/profile/model/ProductType;

    .line 38
    iput-object p3, p0, Lcom/tinder/purchase/model/c;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    .line 39
    iput-object p4, p0, Lcom/tinder/purchase/model/c;->d:Lcom/tinder/purchase/model/o;

    .line 40
    iput-object p5, p0, Lcom/tinder/purchase/model/c;->e:Lcom/tinder/domain/common/model/TimeInterval;

    .line 41
    iput-object p6, p0, Lcom/tinder/purchase/model/c;->f:Ljava/lang/Integer;

    .line 42
    iput-object p7, p0, Lcom/tinder/purchase/model/c;->g:Lcom/tinder/purchase/model/j$b;

    .line 43
    iput-boolean p8, p0, Lcom/tinder/purchase/model/c;->h:Z

    .line 44
    iput-boolean p9, p0, Lcom/tinder/purchase/model/c;->i:Z

    .line 45
    iput-object p10, p0, Lcom/tinder/purchase/model/c;->j:Lcom/tinder/purchase/model/o;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/domain/profile/model/PurchaseType;Lcom/tinder/purchase/model/o;Lcom/tinder/domain/common/model/TimeInterval;Ljava/lang/Integer;Lcom/tinder/purchase/model/j$b;ZZLcom/tinder/purchase/model/o;Lcom/tinder/purchase/model/c$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/tinder/purchase/model/c;-><init>(Ljava/lang/String;Lcom/tinder/domain/profile/model/ProductType;Lcom/tinder/domain/profile/model/PurchaseType;Lcom/tinder/purchase/model/o;Lcom/tinder/domain/common/model/TimeInterval;Ljava/lang/Integer;Lcom/tinder/purchase/model/j$b;ZZLcom/tinder/purchase/model/o;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->b:Lcom/tinder/domain/profile/model/ProductType;

    return-object v0
.end method

.method public c()Lcom/tinder/domain/profile/model/PurchaseType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    return-object v0
.end method

.method public d()Lcom/tinder/purchase/model/o;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->d:Lcom/tinder/purchase/model/o;

    return-object v0
.end method

.method public e()Lcom/tinder/domain/common/model/TimeInterval;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->e:Lcom/tinder/domain/common/model/TimeInterval;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/tinder/purchase/model/j;

    if-eqz v2, :cond_6

    .line 128
    check-cast p1, Lcom/tinder/purchase/model/j;

    .line 129
    iget-object v2, p0, Lcom/tinder/purchase/model/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/c;->b:Lcom/tinder/domain/profile/model/ProductType;

    .line 130
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/profile/model/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/c;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    .line 131
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/domain/profile/model/PurchaseType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/c;->d:Lcom/tinder/purchase/model/o;

    .line 132
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/c;->e:Lcom/tinder/domain/common/model/TimeInterval;

    if-nez v2, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/purchase/model/c;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/purchase/model/c;->g:Lcom/tinder/purchase/model/j$b;

    if-nez v2, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Lcom/tinder/purchase/model/c;->h:Z

    .line 136
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/tinder/purchase/model/c;->i:Z

    .line 137
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/c;->j:Lcom/tinder/purchase/model/o;

    .line 138
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/tinder/purchase/model/c;->e:Lcom/tinder/domain/common/model/TimeInterval;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/tinder/purchase/model/c;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 135
    :cond_5
    iget-object v2, p0, Lcom/tinder/purchase/model/c;->g:Lcom/tinder/purchase/model/j$b;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Lcom/tinder/purchase/model/j$b;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->g:Lcom/tinder/purchase/model/j$b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tinder/purchase/model/c;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 145
    .line 147
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 148
    mul-int/2addr v0, v5

    .line 149
    iget-object v4, p0, Lcom/tinder/purchase/model/c;->b:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/ProductType;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 150
    mul-int/2addr v0, v5

    .line 151
    iget-object v4, p0, Lcom/tinder/purchase/model/c;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    invoke-virtual {v4}, Lcom/tinder/domain/profile/model/PurchaseType;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 152
    mul-int/2addr v0, v5

    .line 153
    iget-object v4, p0, Lcom/tinder/purchase/model/c;->d:Lcom/tinder/purchase/model/o;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 154
    mul-int v4, v0, v5

    .line 155
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->e:Lcom/tinder/domain/common/model/TimeInterval;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 156
    mul-int v4, v0, v5

    .line 157
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 158
    mul-int/2addr v0, v5

    .line 159
    iget-object v4, p0, Lcom/tinder/purchase/model/c;->g:Lcom/tinder/purchase/model/j$b;

    if-nez v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 160
    mul-int v1, v0, v5

    .line 161
    iget-boolean v0, p0, Lcom/tinder/purchase/model/c;->h:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v1

    .line 162
    mul-int/2addr v0, v5

    .line 163
    iget-boolean v1, p0, Lcom/tinder/purchase/model/c;->i:Z

    if-eqz v1, :cond_4

    :goto_4
    xor-int/2addr v0, v2

    .line 164
    mul-int/2addr v0, v5

    .line 165
    iget-object v1, p0, Lcom/tinder/purchase/model/c;->j:Lcom/tinder/purchase/model/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 166
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->e:Lcom/tinder/domain/common/model/TimeInterval;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/tinder/purchase/model/c;->g:Lcom/tinder/purchase/model/j$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 161
    goto :goto_3

    :cond_4
    move v2, v3

    .line 163
    goto :goto_4
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tinder/purchase/model/c;->i:Z

    return v0
.end method

.method public j()Lcom/tinder/purchase/model/o;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/purchase/model/c;->j:Lcom/tinder/purchase/model/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offer{productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/c;->b:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/c;->c:Lcom/tinder/domain/profile/model/PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/c;->d:Lcom/tinder/purchase/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/c;->e:Lcom/tinder/domain/common/model/TimeInterval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consumableAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/c;->g:Lcom/tinder/purchase/model/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBaseOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/purchase/model/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPrimaryOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/purchase/model/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", basePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/c;->j:Lcom/tinder/purchase/model/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
