.class public Lcom/tinder/superlike/b/b;
.super Ljava/lang/Object;
.source "SuperlikeAnalyticsInteractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlike/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/purchase/c/a;

.field private final c:Lcom/tinder/superlike/b/e;

.field private final d:Lcom/tinder/purchase/d/a;

.field private final e:Lcom/tinder/common/i/c;

.field private f:I


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/purchase/c/a;Lcom/tinder/superlike/b/e;Lcom/tinder/purchase/d/a;Lcom/tinder/common/i/c;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/superlike/b/b;->f:I

    .line 51
    iput-object p1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    .line 52
    iput-object p2, p0, Lcom/tinder/superlike/b/b;->b:Lcom/tinder/purchase/c/a;

    .line 53
    iput-object p3, p0, Lcom/tinder/superlike/b/b;->c:Lcom/tinder/superlike/b/e;

    .line 54
    iput-object p4, p0, Lcom/tinder/superlike/b/b;->d:Lcom/tinder/purchase/d/a;

    .line 55
    iput-object p5, p0, Lcom/tinder/superlike/b/b;->e:Lcom/tinder/common/i/c;

    .line 56
    return-void
.end method

.method static final synthetic c(Lcom/tinder/purchase/model/j;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    const-string v1, "sku"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "price"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-object v0
.end method

.method private d()Lcom/tinder/superlike/b/b$a;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tinder/superlike/b/b;->e()Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a$a;->a()Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/tinder/purchase/model/j;)Lcom/tinder/superlike/b/b$a;
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tinder/superlike/b/b;->e()Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/b/b$a$a;->b(Ljava/lang/String;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/b/b$a$a;->e(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/b/b$a$a;->f(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/b/b$a$a;->c(Ljava/lang/String;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a$a;->a()Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method private e()Lcom/tinder/superlike/b/b$a$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-static {}, Lcom/tinder/superlike/b/b$a;->m()Lcom/tinder/superlike/b/b$a$a;

    move-result-object v1

    .line 153
    iget v0, p0, Lcom/tinder/superlike/b/b;->f:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/b/b$a$a;->a(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/superlike/b/b;->e:Lcom/tinder/common/i/c;

    .line 155
    invoke-virtual {v2}, Lcom/tinder/common/i/c;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ai;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/superlike/b/b$a$a;->a(Ljava/lang/String;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    const/4 v2, 0x3

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/superlike/b/b$a$a;->b(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/superlike/b/b;->b:Lcom/tinder/purchase/c/a;

    .line 157
    invoke-interface {v2}, Lcom/tinder/purchase/c/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/superlike/b/b$a$a;->g(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    .line 159
    iget-object v0, p0, Lcom/tinder/superlike/b/b;->c:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/b/b$a$a;->c(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/superlike/b/b$a$a;->d(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/tinder/superlike/b/b;->d:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v2, Lcom/tinder/superlike/b/c;->a:Lrx/functions/e;

    .line 172
    invoke-virtual {v0, v2}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lrx/e;->s()Lrx/b/a;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 182
    invoke-virtual {v1, v0}, Lcom/tinder/superlike/b/b$a$a;->a(Ljava/util/List;)Lcom/tinder/superlike/b/b$a$a;

    .line 185
    :cond_0
    return-object v1

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/superlike/SuperlikeStatus;->millisUntilResetDate()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/superlike/b/b$a$a;->c(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v2

    .line 165
    invoke-virtual {v0}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tinder/superlike/b/b$a$a;->d(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tinder/superlike/b/b;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tinder/superlike/b/b;->f:I

    .line 60
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tinder/superlike/b/b;->d(Lcom/tinder/purchase/model/j;)Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/tinder/d/a/rf;->a()Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->a(Ljava/util/List;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->i()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->j()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rf$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/rf$a;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/rf$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/rf$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tinder/d/a/rf$a;->a()Lcom/tinder/d/a/rf;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 83
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tinder/superlike/b/b;->d()Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tinder/d/a/rd;->a()Lcom/tinder/d/a/rd$a;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rd$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rd$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rd$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rd$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rd$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/rd$a;->a(Ljava/util/List;)Lcom/tinder/d/a/rd$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/tinder/d/a/rd$a;->a()Lcom/tinder/d/a/rd;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 97
    return-void
.end method

.method public b(Lcom/tinder/purchase/model/j;)V
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tinder/superlike/b/b;->d(Lcom/tinder/purchase/model/j;)Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tinder/d/a/re;->a()Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->h(Ljava/lang/Number;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->g(Ljava/lang/Number;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->a(Ljava/util/List;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->i()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->j()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/re$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/re$a;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/re$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/re$a;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tinder/d/a/re$a;->a()Lcom/tinder/d/a/re;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 132
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tinder/superlike/b/b;->d()Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tinder/d/a/rh;->a()Lcom/tinder/d/a/rh$a;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rh$a;->d(Ljava/lang/Number;)Lcom/tinder/d/a/rh$a;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rh$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/rh$a;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rh$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/rh$a;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rh$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/rh$a;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rh$a;->e(Ljava/lang/Number;)Lcom/tinder/d/a/rh$a;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/rh$a;->a(Ljava/util/List;)Lcom/tinder/d/a/rh$a;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/rh$a;->f(Ljava/lang/Number;)Lcom/tinder/d/a/rh$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tinder/d/a/rh$a;->a()Lcom/tinder/d/a/rh;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 112
    return-void
.end method
