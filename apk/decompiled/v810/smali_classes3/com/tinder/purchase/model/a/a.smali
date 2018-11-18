.class final Lcom/tinder/purchase/model/a/a;
.super Lcom/tinder/purchase/model/a/b$a;
.source "AutoValue_OfferAdapter_SkuTuple.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/purchase/model/p;

.field private final b:Lcom/tinder/api/model/profile/Products$Variant;

.field private final c:Lcom/tinder/api/model/profile/Products$Product;

.field private final d:Lcom/tinder/api/model/profile/Products$Sku;

.field private final e:Lcom/tinder/api/model/profile/Products$Sku;

.field private final f:Lcom/tinder/api/model/profile/Products$Product;

.field private final g:Lcom/tinder/api/model/profile/Products$Sku;

.field private final h:Lcom/tinder/api/model/profile/Products$Sku;


# direct methods
.method private constructor <init>(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/purchase/model/a/b$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/purchase/model/a/a;->a:Lcom/tinder/purchase/model/p;

    .line 34
    iput-object p2, p0, Lcom/tinder/purchase/model/a/a;->b:Lcom/tinder/api/model/profile/Products$Variant;

    .line 35
    iput-object p3, p0, Lcom/tinder/purchase/model/a/a;->c:Lcom/tinder/api/model/profile/Products$Product;

    .line 36
    iput-object p4, p0, Lcom/tinder/purchase/model/a/a;->d:Lcom/tinder/api/model/profile/Products$Sku;

    .line 37
    iput-object p5, p0, Lcom/tinder/purchase/model/a/a;->e:Lcom/tinder/api/model/profile/Products$Sku;

    .line 38
    iput-object p6, p0, Lcom/tinder/purchase/model/a/a;->f:Lcom/tinder/api/model/profile/Products$Product;

    .line 39
    iput-object p7, p0, Lcom/tinder/purchase/model/a/a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    .line 40
    iput-object p8, p0, Lcom/tinder/purchase/model/a/a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/purchase/model/a/a$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/tinder/purchase/model/a/a;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/model/p;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->a:Lcom/tinder/purchase/model/p;

    return-object v0
.end method

.method public b()Lcom/tinder/api/model/profile/Products$Variant;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->b:Lcom/tinder/api/model/profile/Products$Variant;

    return-object v0
.end method

.method public c()Lcom/tinder/api/model/profile/Products$Product;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->c:Lcom/tinder/api/model/profile/Products$Product;

    return-object v0
.end method

.method public d()Lcom/tinder/api/model/profile/Products$Sku;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->d:Lcom/tinder/api/model/profile/Products$Sku;

    return-object v0
.end method

.method public e()Lcom/tinder/api/model/profile/Products$Sku;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->e:Lcom/tinder/api/model/profile/Products$Sku;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/tinder/purchase/model/a/b$a;

    if-eqz v2, :cond_6

    .line 111
    check-cast p1, Lcom/tinder/purchase/model/a/b$a;

    .line 112
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->a:Lcom/tinder/purchase/model/p;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->a()Lcom/tinder/purchase/model/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->b:Lcom/tinder/api/model/profile/Products$Variant;

    .line 113
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->b()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->c:Lcom/tinder/api/model/profile/Products$Product;

    .line 114
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->c()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->d:Lcom/tinder/api/model/profile/Products$Sku;

    .line 115
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->d()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->e:Lcom/tinder/api/model/profile/Products$Sku;

    .line 116
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->e()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->f:Lcom/tinder/api/model/profile/Products$Product;

    if-nez v2, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->f()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    if-nez v2, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->g()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    if-nez v2, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->h()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->f:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->f()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->g()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->h()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 121
    goto/16 :goto_0
.end method

.method public f()Lcom/tinder/api/model/profile/Products$Product;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->f:Lcom/tinder/api/model/profile/Products$Product;

    return-object v0
.end method

.method public g()Lcom/tinder/api/model/profile/Products$Sku;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    return-object v0
.end method

.method public h()Lcom/tinder/api/model/profile/Products$Sku;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 126
    .line 128
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->a:Lcom/tinder/purchase/model/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v3

    .line 130
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->b:Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v3

    .line 132
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->c:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v3

    .line 134
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->d:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v3

    .line 136
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->e:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->f:Lcom/tinder/api/model/profile/Products$Product;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 139
    mul-int v2, v0, v3

    .line 140
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v3

    .line 142
    iget-object v2, p0, Lcom/tinder/purchase/model/a/a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 143
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->f:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tinder/purchase/model/a/a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkuTuple{priceListing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->a:Lcom/tinder/purchase/model/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->b:Lcom/tinder/api/model/profile/Products$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regularProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->c:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regularSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->d:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseRegularSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->e:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->f:Lcom/tinder/api/model/profile/Products$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->g:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseDiscountSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/model/a/a;->h:Lcom/tinder/api/model/profile/Products$Sku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
