.class public Lcom/tinder/purchase/model/a/b;
.super Ljava/lang/Object;
.source "OfferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/purchase/model/a/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/tinder/domain/common/model/TimeUnit;


# instance fields
.field private final c:Lcom/tinder/data/profile/adapter/r;

.field private final d:Lcom/tinder/data/profile/adapter/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tinder/purchase/model/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/purchase/model/a/b;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/tinder/domain/common/model/TimeUnit;->MONTH:Lcom/tinder/domain/common/model/TimeUnit;

    sput-object v0, Lcom/tinder/purchase/model/a/b;->b:Lcom/tinder/domain/common/model/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/data/profile/adapter/r;Lcom/tinder/data/profile/adapter/x;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tinder/purchase/model/a/b;->c:Lcom/tinder/data/profile/adapter/r;

    .line 56
    iput-object p2, p0, Lcom/tinder/purchase/model/a/b;->d:Lcom/tinder/data/profile/adapter/x;

    .line 57
    return-void
.end method

.method static final synthetic a(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tinder/purchase/model/a/b$a;->i()Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Lcom/tinder/purchase/model/a/b$a$a;->a(Lcom/tinder/purchase/model/p;)Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/tinder/purchase/model/a/b$a$a;->a(Lcom/tinder/api/model/profile/Products$Variant;)Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p2}, Lcom/tinder/purchase/model/a/b$a$a;->a(Lcom/tinder/api/model/profile/Products$Product;)Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p6}, Lcom/tinder/purchase/model/a/b$a$a;->a(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p3}, Lcom/tinder/purchase/model/a/b$a$a;->b(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p4}, Lcom/tinder/purchase/model/a/b$a$a;->b(Lcom/tinder/api/model/profile/Products$Product;)Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p7}, Lcom/tinder/purchase/model/a/b$a$a;->c(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p5}, Lcom/tinder/purchase/model/a/b$a$a;->d(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/purchase/model/a/b$a$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/tinder/purchase/model/a/b$a$a;->a()Lcom/tinder/purchase/model/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/api/model/profile/Products$Sku;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Objects;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/purchase/model/p;)Lrx/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/Products$Variant;",
            "Lcom/tinder/purchase/model/p;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/purchase/model/a/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->regular()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {v3}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku;

    .line 123
    invoke-virtual {v3}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v8

    .line 124
    sget-object v2, Lcom/tinder/purchase/model/a/j;->a:Lrx/functions/f;

    .line 126
    invoke-virtual {v8, v2}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    sget-object v4, Lcom/tinder/purchase/model/a/k;->a:Lrx/functions/f;

    .line 127
    invoke-virtual {v2, v4}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lrx/e;->t()Lrx/b/a;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lrx/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/api/model/profile/Products$Sku;

    .line 131
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->discount()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v5

    .line 134
    invoke-static {v5}, Ljava8/util/Objects;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {v5}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku;

    .line 136
    invoke-virtual {v5}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 137
    sget-object v2, Lcom/tinder/purchase/model/a/l;->a:Lrx/functions/f;

    .line 139
    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    sget-object v6, Lcom/tinder/purchase/model/a/m;->a:Lrx/functions/f;

    .line 140
    invoke-virtual {v2, v6}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lrx/e;->t()Lrx/b/a;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, Lrx/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku;

    move-object v6, v0

    move-object v7, v1

    .line 148
    :goto_1
    new-instance v0, Lcom/tinder/purchase/model/a/e;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/purchase/model/a/e;-><init>(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;Lcom/tinder/api/model/profile/Products$Product;Lcom/tinder/api/model/profile/Products$Sku;)V

    invoke-static {v8, v7, v0}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 144
    check-cast v0, Lcom/tinder/api/model/profile/Products$Sku;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->n()Lrx/e;

    move-result-object v0

    move-object v6, v1

    move-object v7, v0

    .line 145
    goto :goto_1
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Lrx/e;
    .locals 3

    .prologue
    .line 84
    const-string v0, "Failed to create offer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tinder/purchase/model/a/b$a;)Lcom/tinder/purchase/model/j;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 165
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->a()Lcom/tinder/purchase/model/p;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->d()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->e()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v2

    .line 168
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v3

    .line 169
    if-nez v3, :cond_0

    .line 170
    new-instance v0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    .line 171
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    throw v0

    .line 173
    :cond_0
    invoke-virtual {v2}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v4

    .line 174
    if-nez v4, :cond_1

    .line 175
    new-instance v0, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;

    .line 176
    invoke-virtual {v2}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/purchase/exception/OfferException$CannotGetPriceFromSkuException;-><init>(Ljava/util/List;)V

    throw v0

    .line 179
    :cond_1
    invoke-static {}, Lcom/tinder/purchase/model/j;->k()Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    .line 180
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/purchase/model/j$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/purchase/model/a/b;->c:Lcom/tinder/data/profile/adapter/r;

    .line 181
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku;->productType()Lcom/tinder/api/model/profile/Products$Sku$ProductType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tinder/data/profile/adapter/r;->a(Lcom/tinder/api/model/profile/Products$Sku$ProductType;)Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/domain/profile/model/ProductType;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/purchase/model/a/b;->d:Lcom/tinder/data/profile/adapter/x;

    .line 182
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tinder/data/profile/adapter/x;->a(Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;)Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/domain/profile/model/PurchaseType;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    .line 183
    invoke-direct {p0, v1}, Lcom/tinder/purchase/model/a/b;->c(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/domain/common/model/TimeInterval;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    .line 184
    invoke-direct {p0, v1}, Lcom/tinder/purchase/model/a/b;->d(Lcom/tinder/api/model/profile/Products$Sku;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/purchase/model/j$a;->a(Ljava/lang/Integer;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1}, Lcom/tinder/purchase/model/a/b;->c(Lcom/tinder/purchase/model/a/b$a;)Lcom/tinder/purchase/model/j$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/purchase/model/j$b;)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku;->isPrimary()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/purchase/model/j$a;->b(Z)Lcom/tinder/purchase/model/j$a;

    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/purchase/model/j$a;->a(Z)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v3}, Lcom/tinder/purchase/model/j$a;->a(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Lcom/tinder/purchase/model/j$a;->b(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$a;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$a;->a()Lcom/tinder/purchase/model/j;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lcom/tinder/api/model/profile/Products$Sku;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Objects;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/api/model/profile/Products$Sku;->isBaseGroup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tinder/api/model/profile/Products$Variant;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/Products$Variant;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/profile/Products$Sku;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->regular()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Variant;->discount()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava8/util/Objects;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Product;->skus()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/e;->a(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/tinder/api/model/profile/Products;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/Products;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/api/model/profile/Products$Variant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products;->plus()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products;->superlike()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products;->boost()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products;->gold()Lcom/tinder/api/model/profile/Products$Variant;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/a/i;->a:Lrx/functions/f;

    .line 104
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tinder/api/model/profile/Products$Sku;)Lcom/tinder/domain/common/model/TimeInterval;
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/tinder/purchase/model/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 235
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->term()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/tinder/purchase/model/a/b;->b:Lcom/tinder/domain/common/model/TimeUnit;

    .line 234
    invoke-static {v0, v1}, Lcom/tinder/domain/common/model/TimeInterval;->create(ILcom/tinder/domain/common/model/TimeUnit;)Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/tinder/purchase/model/a/b$a;)Lcom/tinder/purchase/model/j$b;
    .locals 7

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->a()Lcom/tinder/purchase/model/p;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->f()Lcom/tinder/api/model/profile/Products$Product;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->g()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/tinder/purchase/model/a/b$a;->h()Lcom/tinder/api/model/profile/Products$Sku;

    move-result-object v3

    .line 199
    invoke-static {v1}, Ljava8/util/Objects;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava8/util/Objects;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava8/util/Objects;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-virtual {v2}, Lcom/tinder/api/model/profile/Products$Sku;->discountPercentage()Ljava/lang/Integer;

    move-result-object v4

    .line 204
    if-nez v4, :cond_2

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Discount percentage is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_2
    invoke-virtual {v2}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v5

    .line 208
    if-nez v5, :cond_3

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot get price from Google Play. Sku: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210
    invoke-virtual {v2}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_3
    invoke-virtual {v3}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get price from Google Play. Sku: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215
    invoke-virtual {v3}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_4
    invoke-static {}, Lcom/tinder/purchase/model/j$b;->i()Lcom/tinder/purchase/model/j$b$a;

    move-result-object v3

    .line 219
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Product;->campaign()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tinder/purchase/model/j$b$a;->b(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v3

    .line 220
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Product;->campaignVariantName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tinder/purchase/model/j$b$a;->c(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v3

    .line 221
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Product;->expiredAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tinder/purchase/model/j$b$a;->b(Ljava/lang/Long;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v3

    .line 222
    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Product;->viewAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tinder/purchase/model/j$b$a;->a(Ljava/lang/Long;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v1

    .line 223
    invoke-virtual {v2}, Lcom/tinder/api/model/profile/Products$Sku;->productId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/purchase/model/j$b$a;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v4}, Lcom/tinder/purchase/model/j$b$a;->a(Ljava/lang/Integer;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v5}, Lcom/tinder/purchase/model/j$b$a;->a(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Lcom/tinder/purchase/model/j$b$a;->b(Lcom/tinder/purchase/model/o;)Lcom/tinder/purchase/model/j$b$a;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b$a;->a()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private d(Lcom/tinder/api/model/profile/Products$Sku;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/tinder/purchase/model/a/b$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->purchaseType()Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/api/model/profile/Products$Sku$PurchaseType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 245
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Products$Sku;->amount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/profile/Products;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/Products;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tinder/purchase/model/a/b;->b(Lcom/tinder/api/model/profile/Products;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/model/a/g;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/model/a/g;-><init>(Lcom/tinder/purchase/model/a/b;)V

    .line 95
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/a/h;->a:Lrx/functions/f;

    .line 96
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lrx/e;->t()Lrx/b/a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tinder/api/model/profile/Products;Lcom/tinder/purchase/model/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/profile/Products;",
            "Lcom/tinder/purchase/model/p;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tinder/purchase/model/a/b;->b(Lcom/tinder/api/model/profile/Products;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/model/a/c;

    invoke-direct {v1, p0, p2}, Lcom/tinder/purchase/model/a/c;-><init>(Lcom/tinder/purchase/model/a/b;Lcom/tinder/purchase/model/p;)V

    .line 67
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/purchase/model/a/d;

    invoke-direct {v1, p0}, Lcom/tinder/purchase/model/a/d;-><init>(Lcom/tinder/purchase/model/a/b;)V

    .line 68
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/purchase/model/a/f;->a:Lrx/functions/f;

    .line 82
    invoke-virtual {v0, v1}, Lrx/e;->k(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lrx/e;->t()Lrx/b/a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/api/model/profile/Products$Variant;)Lrx/e;
    .locals 1

    invoke-direct {p0, p1}, Lcom/tinder/purchase/model/a/b;->b(Lcom/tinder/api/model/profile/Products$Variant;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/purchase/model/a/b$a;)Lrx/e;
    .locals 1

    .prologue
    .line 71
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tinder/purchase/model/a/b;->b(Lcom/tinder/purchase/model/a/b$a;)Lcom/tinder/purchase/model/j;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/purchase/model/p;Lcom/tinder/api/model/profile/Products$Variant;)Lrx/e;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/tinder/purchase/model/a/b;->a(Lcom/tinder/api/model/profile/Products$Variant;Lcom/tinder/purchase/model/p;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
