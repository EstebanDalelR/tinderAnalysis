.class public Lcom/tinder/tinderplus/a/e;
.super Ljava/lang/Object;
.source "TinderPlusDiscountInteractor.java"


# instance fields
.field private final a:Lcom/tinder/api/TinderApiClient;

.field private final b:Lcom/tinder/managers/bz;

.field private final c:Lcom/tinder/tinderplus/a/i;

.field private final d:Lcom/tinder/analytics/fireworks/k;

.field private final e:Lcom/tinder/purchase/d/a;

.field private final f:Lcom/tinder/purchase/interactors/r;

.field private final g:Lcom/tinder/purchase/b/a;

.field private final h:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/api/TinderApiClient;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/bz;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/b/a;Lcom/tinder/purchase/interactors/r;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tinder/tinderplus/a/e;->a:Lcom/tinder/api/TinderApiClient;

    .line 51
    iput-object p3, p0, Lcom/tinder/tinderplus/a/e;->b:Lcom/tinder/managers/bz;

    .line 52
    iput-object p2, p0, Lcom/tinder/tinderplus/a/e;->c:Lcom/tinder/tinderplus/a/i;

    .line 53
    iput-object p4, p0, Lcom/tinder/tinderplus/a/e;->d:Lcom/tinder/analytics/fireworks/k;

    .line 54
    iput-object p5, p0, Lcom/tinder/tinderplus/a/e;->e:Lcom/tinder/purchase/d/a;

    .line 55
    iput-object p6, p0, Lcom/tinder/tinderplus/a/e;->g:Lcom/tinder/purchase/b/a;

    .line 56
    iput-object p7, p0, Lcom/tinder/tinderplus/a/e;->f:Lcom/tinder/purchase/interactors/r;

    .line 57
    iput-object p8, p0, Lcom/tinder/tinderplus/a/e;->h:Lcom/tinder/core/experiment/a;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/tinder/purchase/model/j$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;)",
            "Lcom/tinder/purchase/model/j$b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-static {p1}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 142
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 147
    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/model/DiscountPaywallViewResponse;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->f:Lcom/tinder/purchase/interactors/r;

    .line 87
    invoke-virtual {p1}, Lcom/tinder/model/DiscountPaywallViewResponse;->getExpiresAt()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tinder/model/DiscountPaywallViewResponse;->getViewedAt()J

    move-result-wide v4

    .line 86
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tinder/purchase/interactors/r;->a(JJ)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->g:Lcom/tinder/purchase/b/a;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Issue viewing discount paywall"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tinder/purchase/b/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tinder/tinderplus/a/e;->h:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tinder/tinderplus/a/e;->e:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v1, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tinder/tinderplus/a/e;->a(Ljava/util/List;)Lcom/tinder/purchase/model/j$b;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/tinder/purchase/model/j$b;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/tinder/purchase/model/j$b;->g()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {v1}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lrx/b;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->e:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No offer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    .line 78
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/profile/model/ProductType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v2, "product_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->a:Lcom/tinder/api/TinderApiClient;

    .line 83
    invoke-interface {v0, v1}, Lcom/tinder/api/TinderApiClient;->discountPaywallViewed(Ljava/util/Map;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/tinderplus/a/f;

    invoke-direct {v1, p0}, Lcom/tinder/tinderplus/a/f;-><init>(Lcom/tinder/tinderplus/a/e;)V

    .line 84
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/tinderplus/a/g;

    invoke-direct {v1, p0}, Lcom/tinder/tinderplus/a/g;-><init>(Lcom/tinder/tinderplus/a/e;)V

    .line 88
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->c:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->c:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/tinderplus/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->d:Lcom/tinder/analytics/fireworks/k;

    invoke-static {}, Lcom/tinder/d/a/lx;->a()Lcom/tinder/d/a/lx$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/d/a/lx$a;->a()Lcom/tinder/d/a/lx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->c:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->d:Lcom/tinder/analytics/fireworks/k;

    invoke-static {}, Lcom/tinder/d/a/ly;->a()Lcom/tinder/d/a/ly$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/d/a/ly$a;->a()Lcom/tinder/d/a/ly;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->d:Lcom/tinder/analytics/fireworks/k;

    invoke-static {}, Lcom/tinder/d/a/mc;->a()Lcom/tinder/d/a/mc$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/d/a/mc$a;->a()Lcom/tinder/d/a/mc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/tinder/tinderplus/a/e;->h:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    iget-object v1, p0, Lcom/tinder/tinderplus/a/e;->c:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->e()Z

    move-result v1

    .line 118
    iget-object v4, p0, Lcom/tinder/tinderplus/a/e;->c:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v4}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->e:Lcom/tinder/purchase/d/a;

    sget-object v4, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v4}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/tinder/tinderplus/a/e;->a(Ljava/util/List;)Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/tinderplus/a/e;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->e:Lcom/tinder/purchase/d/a;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v3}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/tinderplus/a/e;->a(Ljava/util/List;)Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tinder/tinderplus/a/e;->c:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v3}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/bz;->E(Z)V

    .line 202
    :cond_1
    :goto_0
    return v2

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v4, v6

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 193
    cmp-long v3, v6, v4

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4

    move v0, v1

    .line 194
    :goto_1
    iget-object v3, p0, Lcom/tinder/tinderplus/a/e;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v3}, Lcom/tinder/managers/bz;->Z()Z

    move-result v3

    .line 196
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    move v2, v1

    .line 198
    :cond_3
    if-eqz v2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tinder/tinderplus/a/e;->b:Lcom/tinder/managers/bz;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->E(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 193
    goto :goto_1
.end method
