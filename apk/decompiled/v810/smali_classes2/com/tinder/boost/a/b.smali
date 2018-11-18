.class public Lcom/tinder/boost/a/b;
.super Ljava/lang/Object;
.source "BoostAnalyticsInteractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/boost/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/tinderplus/a/i;

.field private final c:Lcom/tinder/boost/a/d;

.field private final d:Lcom/tinder/purchase/d/a;

.field private final e:Lcom/tinder/purchase/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/tinderplus/a/i;Lcom/tinder/boost/a/d;Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/c/a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    .line 54
    iput-object p2, p0, Lcom/tinder/boost/a/b;->b:Lcom/tinder/tinderplus/a/i;

    .line 55
    iput-object p3, p0, Lcom/tinder/boost/a/b;->c:Lcom/tinder/boost/a/d;

    .line 56
    iput-object p4, p0, Lcom/tinder/boost/a/b;->d:Lcom/tinder/purchase/d/a;

    .line 57
    iput-object p5, p0, Lcom/tinder/boost/a/b;->e:Lcom/tinder/purchase/c/a;

    .line 58
    return-void
.end method

.method static final synthetic a(Lcom/tinder/purchase/model/j;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 247
    const-string v1, "sku"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "price"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-object v0
.end method

.method private c(I)Lcom/tinder/boost/a/b$a;
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/tinder/boost/a/b;->d(I)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a$a;->a()Lcom/tinder/boost/a/b$a;

    move-result-object v0

    return-object v0
.end method

.method private c(ILcom/tinder/purchase/model/j;)Lcom/tinder/boost/a/b$a;
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/tinder/boost/a/b;->d(I)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/a/b$a$a;->c(Ljava/lang/String;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/a/b$a$a;->h(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    .line 210
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/a/b$a$a;->i(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/a/b$a$a;->j(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    .line 212
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/a/b$a$a;->b(Ljava/lang/Boolean;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    .line 213
    invoke-virtual {p2}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/a/b$a$a;->d(Ljava/lang/String;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a$a;->a()Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method private d(I)Lcom/tinder/boost/a/b$a$a;
    .locals 6

    .prologue
    .line 219
    invoke-static {}, Lcom/tinder/boost/a/b$a;->s()Lcom/tinder/boost/a/b$a$a;

    move-result-object v1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/boost/a/b$a$a;->a(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tinder/utils/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/boost/a/b$a$a;->a(Ljava/lang/String;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/boost/a/b;->b:Lcom/tinder/tinderplus/a/i;

    .line 224
    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/boost/a/b$a$a;->a(Ljava/lang/Boolean;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/boost/a/b$a$a;->b(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/boost/a/b;->e:Lcom/tinder/purchase/c/a;

    .line 226
    invoke-interface {v2}, Lcom/tinder/purchase/c/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/boost/a/b$a$a;->k(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    const/4 v2, -0x1

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/boost/a/b$a$a;->g(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    .line 230
    iget-object v0, p0, Lcom/tinder/boost/a/b;->c:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getConsumedFrom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/boost/a/b$a$a;->e(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v2

    .line 234
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getRemaining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/boost/a/b$a$a;->d(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v2

    .line 235
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getExpiresAt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/boost/a/b$a$a;->c(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v2

    .line 236
    invoke-interface {v0}, Lcom/tinder/domain/boost/model/BoostStatus;->getBoostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/boost/a/b$a$a;->b(Ljava/lang/String;)Lcom/tinder/boost/a/b$a$a;

    move-result-object v2

    .line 237
    invoke-static {v0}, Lcom/tinder/domain/boost/model/BoostStatusExt;->multiplierWithFallback(Lcom/tinder/domain/boost/model/BoostStatus;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/boost/a/b$a$a;->f(Ljava/lang/Number;)Lcom/tinder/boost/a/b$a$a;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tinder/boost/a/b;->d:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 243
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v2, Lcom/tinder/boost/a/c;->a:Lrx/functions/e;

    .line 244
    invoke-virtual {v0, v2}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 254
    invoke-virtual {v1, v0}, Lcom/tinder/boost/a/b$a$a;->a(Ljava/util/List;)Lcom/tinder/boost/a/b$a$a;

    .line 257
    :cond_1
    return-object v1
.end method

.method private e()Lcom/tinder/boost/a/b$a;
    .locals 1

    .prologue
    .line 197
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tinder/boost/a/b;->d(I)Lcom/tinder/boost/a/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a$a;->a()Lcom/tinder/boost/a/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tinder/boost/a/b;->e()Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/tinder/d/a/bk;->a()Lcom/tinder/d/a/bk$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/bk$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/d/a/bk$a;->a()Lcom/tinder/d/a/bk;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 137
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/boost/a/b;->c(I)Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/tinder/d/a/be;->a()Lcom/tinder/d/a/be$a;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/be$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/be$a;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/be$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/be$a;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/be$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/be$a;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/be$a;->a(Ljava/util/List;)Lcom/tinder/d/a/be$a;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/be$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/be$a;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/be$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/be$a;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->r()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/be$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/be$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tinder/d/a/be$a;->a()Lcom/tinder/d/a/be;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 73
    return-void
.end method

.method public a(ILcom/tinder/purchase/model/j;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tinder/boost/a/b;->c(ILcom/tinder/purchase/model/j;)Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/tinder/d/a/bc;->a()Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->a(Ljava/util/List;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->p()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->b(Ljava/lang/Boolean;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->n()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bc$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/bc$a;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->o()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/bc$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/bc$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tinder/d/a/bc$a;->a()Lcom/tinder/d/a/bc;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 108
    return-void
.end method

.method public a(Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;)V
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->UNKNOWN:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    if-ne p1, v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Analytics Source must not be UNKNOWN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/tinder/boost/a/b;->e()Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/tinder/d/a/bj;->a()Lcom/tinder/d/a/bj$a;

    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bj$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bj$a;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->i()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bj$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/bj$a;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bj$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/bj$a;

    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bj$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/bj$a;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/bj$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/bj$a;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/bj$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/bj$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/tinder/d/a/bj$a;->a()Lcom/tinder/d/a/bj;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 154
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tinder/boost/a/b;->e()Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/tinder/d/a/bh;->a()Lcom/tinder/d/a/bh$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/bh$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bh$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/d/a/bh$a;->a()Lcom/tinder/d/a/bh;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 168
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tinder/boost/a/b;->c(I)Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/tinder/d/a/ba;->a()Lcom/tinder/d/a/ba$a;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/ba$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/ba$a;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/ba$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/ba$a;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/ba$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/ba$a;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/ba$a;->a(Ljava/util/List;)Lcom/tinder/d/a/ba$a;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/ba$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/ba$a;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/ba$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/ba$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/tinder/d/a/ba$a;->a()Lcom/tinder/d/a/ba;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 87
    return-void
.end method

.method public b(ILcom/tinder/purchase/model/j;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/tinder/boost/a/b;->c(ILcom/tinder/purchase/model/j;)Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tinder/d/a/bb;->a()Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->a(Ljava/util/List;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->p()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->b(Ljava/lang/Boolean;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->n()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->o()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bb$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/bb$a;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->r()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/bb$a;->h(Ljava/lang/Number;)Lcom/tinder/d/a/bb$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/tinder/d/a/bb$a;->a()Lcom/tinder/d/a/bb;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 130
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/tinder/boost/a/b;->e()Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/tinder/d/a/bl;->a()Lcom/tinder/d/a/bl$a;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bl$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bl$a;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->i()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bl$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/bl$a;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bl$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/bl$a;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bl$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/bl$a;

    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->k()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/bl$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/bl$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/tinder/d/a/bl$a;->a()Lcom/tinder/d/a/bl;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 181
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tinder/boost/a/b;->e()Lcom/tinder/boost/a/b$a;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tinder/d/a/bf;->a()Lcom/tinder/d/a/bf$a;

    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bf$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bf$a;

    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->i()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bf$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/bf$a;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/bf$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/bf$a;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/tinder/boost/a/b$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/bf$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/bf$a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/tinder/d/a/bf$a;->a()Lcom/tinder/d/a/bf;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tinder/boost/a/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 193
    return-void
.end method
