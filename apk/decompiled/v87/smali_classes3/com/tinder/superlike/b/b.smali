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

.field private e:I


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/purchase/c/a;Lcom/tinder/superlike/b/e;Lcom/tinder/purchase/d/a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/superlike/b/b;->e:I

    .line 48
    iput-object p1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    .line 49
    iput-object p2, p0, Lcom/tinder/superlike/b/b;->b:Lcom/tinder/purchase/c/a;

    .line 50
    iput-object p3, p0, Lcom/tinder/superlike/b/b;->c:Lcom/tinder/superlike/b/e;

    .line 51
    iput-object p4, p0, Lcom/tinder/superlike/b/b;->d:Lcom/tinder/purchase/d/a;

    .line 52
    return-void
.end method

.method static final synthetic c(Lcom/tinder/purchase/model/j;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    const-string v1, "sku"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "price"

    invoke-virtual {p0}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-object v0
.end method

.method private d()Lcom/tinder/superlike/b/b$a;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tinder/superlike/b/b;->e()Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a$a;->a()Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/tinder/purchase/model/j;)Lcom/tinder/superlike/b/b$a;
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tinder/superlike/b/b;->e()Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/b/b$a$a;->b(Ljava/lang/String;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/b/b$a$a;->e(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/b/b$a$a;->f(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlike/b/b$a$a;->c(Ljava/lang/String;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a$a;->a()Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/tinder/superlike/b/b$a$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-static {}, Lcom/tinder/superlike/b/b$a;->m()Lcom/tinder/superlike/b/b$a$a;

    move-result-object v1

    .line 149
    iget v0, p0, Lcom/tinder/superlike/b/b;->e:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/b/b$a$a;->a(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/tinder/utils/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/superlike/b/b$a$a;->a(Ljava/lang/String;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    const/4 v2, 0x3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/superlike/b/b$a$a;->b(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/superlike/b/b;->b:Lcom/tinder/purchase/c/a;

    .line 153
    invoke-interface {v2}, Lcom/tinder/purchase/c/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/superlike/b/b$a$a;->g(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    .line 155
    iget-object v0, p0, Lcom/tinder/superlike/b/b;->c:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/superlike/b/b$a$a;->c(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/superlike/b/b$a$a;->d(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tinder/superlike/b/b;->d:Lcom/tinder/purchase/d/a;

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v2}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v2, Lcom/tinder/superlike/b/c;->a:Lrx/functions/f;

    .line 168
    invoke-virtual {v0, v2}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lrx/e;->t()Lrx/b/a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lrx/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 178
    invoke-virtual {v1, v0}, Lcom/tinder/superlike/b/b$a$a;->a(Ljava/util/List;)Lcom/tinder/superlike/b/b$a$a;

    .line 181
    :cond_0
    return-object v1

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/superlike/SuperlikeStatus;->millisUntilResetDate()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/superlike/b/b$a$a;->c(Ljava/lang/Number;)Lcom/tinder/superlike/b/b$a$a;

    move-result-object v2

    .line 161
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
    .line 59
    iget v0, p0, Lcom/tinder/superlike/b/b;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tinder/superlike/b/b;->e:I

    .line 56
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tinder/superlike/b/b;->d(Lcom/tinder/purchase/model/j;)Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tinder/e/a/ql;->a()Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->g(Ljava/lang/Number;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->f(Ljava/lang/Number;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->a(Ljava/util/List;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->i()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->j()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/ql$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ql$a;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/ql$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/ql$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tinder/e/a/ql$a;->a()Lcom/tinder/e/a/ql;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 79
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tinder/superlike/b/b;->d()Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tinder/e/a/qj;->a()Lcom/tinder/e/a/qj$a;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qj$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/qj$a;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qj$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/qj$a;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qj$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/qj$a;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qj$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/qj$a;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qj$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/qj$a;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qj$a;->a(Ljava/util/List;)Lcom/tinder/e/a/qj$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tinder/e/a/qj$a;->a()Lcom/tinder/e/a/qj;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 93
    return-void
.end method

.method public b(Lcom/tinder/purchase/model/j;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tinder/superlike/b/b;->d(Lcom/tinder/purchase/model/j;)Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tinder/e/a/qk;->a()Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->f(Ljava/lang/Number;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->h(Ljava/lang/Number;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->g(Ljava/lang/Number;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->a(Ljava/util/List;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->i()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->j()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qk$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/qk$a;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qk$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/qk$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tinder/e/a/qk$a;->a()Lcom/tinder/e/a/qk;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 128
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tinder/superlike/b/b;->d()Lcom/tinder/superlike/b/b$a;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tinder/e/a/qn;->a()Lcom/tinder/e/a/qn$a;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qn$a;->d(Ljava/lang/Number;)Lcom/tinder/e/a/qn$a;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->b()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qn$a;->c(Ljava/lang/Number;)Lcom/tinder/e/a/qn$a;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->c()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qn$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/qn$a;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->e()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qn$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/qn$a;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->f()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qn$a;->e(Ljava/lang/Number;)Lcom/tinder/e/a/qn$a;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/e/a/qn$a;->a(Ljava/util/List;)Lcom/tinder/e/a/qn$a;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/tinder/superlike/b/b$a;->l()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/e/a/qn$a;->f(Ljava/lang/Number;)Lcom/tinder/e/a/qn$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tinder/e/a/qn$a;->a()Lcom/tinder/e/a/qn;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/tinder/superlike/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 108
    return-void
.end method
