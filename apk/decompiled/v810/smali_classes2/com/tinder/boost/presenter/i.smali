.class public Lcom/tinder/boost/presenter/i;
.super Lcom/tinder/presenters/PresenterBase;
.source "BoostUpdatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/boost/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/boost/a/d;

.field private final b:Lcom/tinder/boost/provider/BoostUpdateProvider;

.field private final c:Lcom/tinder/boost/provider/c;

.field private final d:Lrx/f/b;

.field private final e:Lcom/tinder/tinderplus/a/i;

.field private final f:Lcom/tinder/paywall/e/a;

.field private final g:Lcom/tinder/boost/a/b;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/a/d;Lcom/tinder/boost/provider/BoostUpdateProvider;Lcom/tinder/tinderplus/a/i;Lcom/tinder/paywall/e/a;Lcom/tinder/boost/a/b;Lcom/tinder/boost/provider/c;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 31
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/boost/presenter/i;->d:Lrx/f/b;

    .line 44
    iput-object p1, p0, Lcom/tinder/boost/presenter/i;->a:Lcom/tinder/boost/a/d;

    .line 45
    iput-object p2, p0, Lcom/tinder/boost/presenter/i;->b:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 46
    iput-object p3, p0, Lcom/tinder/boost/presenter/i;->e:Lcom/tinder/tinderplus/a/i;

    .line 47
    iput-object p4, p0, Lcom/tinder/boost/presenter/i;->f:Lcom/tinder/paywall/e/a;

    .line 48
    iput-object p5, p0, Lcom/tinder/boost/presenter/i;->g:Lcom/tinder/boost/a/b;

    .line 49
    iput-object p6, p0, Lcom/tinder/boost/presenter/i;->c:Lcom/tinder/boost/provider/c;

    .line 50
    return-void
.end method

.method static final synthetic a(Lcom/tinder/boost/c/e;Lcom/tinder/boost/model/BoostState;)V
    .locals 1

    .prologue
    .line 132
    if-nez p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sget-object v0, Lcom/tinder/boost/model/BoostState;->COMPLETED:Lcom/tinder/boost/model/BoostState;

    if-ne p1, v0, :cond_0

    .line 137
    invoke-interface {p0}, Lcom/tinder/boost/c/e;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/i;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/e;

    .line 85
    iget-object v1, p0, Lcom/tinder/boost/presenter/i;->b:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 87
    invoke-virtual {v1}, Lcom/tinder/boost/provider/BoostUpdateProvider;->a()Lrx/e;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/boost/presenter/i$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/boost/presenter/i$1;-><init>(Lcom/tinder/boost/presenter/i;Lcom/tinder/boost/c/e;)V

    .line 89
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/tinder/boost/presenter/i;->b:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 100
    invoke-virtual {v2}, Lcom/tinder/boost/provider/BoostUpdateProvider;->b()Lrx/e;

    move-result-object v2

    .line 101
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/boost/presenter/i$2;

    invoke-direct {v3, p0, v0}, Lcom/tinder/boost/presenter/i$2;-><init>(Lcom/tinder/boost/presenter/i;Lcom/tinder/boost/c/e;)V

    .line 102
    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/tinder/boost/presenter/i;->b:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 113
    invoke-virtual {v3}, Lcom/tinder/boost/provider/BoostUpdateProvider;->c()Lrx/e;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v3

    new-instance v4, Lcom/tinder/boost/presenter/i$3;

    invoke-direct {v4, p0}, Lcom/tinder/boost/presenter/i$3;-><init>(Lcom/tinder/boost/presenter/i;)V

    .line 115
    invoke-virtual {v3, v4}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/tinder/boost/presenter/i;->c:Lcom/tinder/boost/provider/c;

    .line 128
    invoke-virtual {v4}, Lcom/tinder/boost/provider/c;->a()Lrx/e;

    move-result-object v4

    .line 129
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v4

    new-instance v5, Lcom/tinder/boost/presenter/j;

    invoke-direct {v5, v0}, Lcom/tinder/boost/presenter/j;-><init>(Lcom/tinder/boost/c/e;)V

    sget-object v0, Lcom/tinder/boost/presenter/k;->a:Lrx/functions/b;

    .line 130
    invoke-virtual {v4, v5, v0}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 142
    iget-object v4, p0, Lcom/tinder/boost/presenter/i;->d:Lrx/f/b;

    const/4 v5, 0x4

    new-array v5, v5, [Lrx/m;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Lrx/f/b;->a([Lrx/m;)V

    .line 144
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 55
    iget-object v0, p0, Lcom/tinder/boost/presenter/i;->d:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/i;->d()V

    .line 60
    invoke-direct {p0}, Lcom/tinder/boost/presenter/i;->f()V

    .line 61
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/i;->e()V

    .line 62
    iget-object v0, p0, Lcom/tinder/boost/presenter/i;->g:Lcom/tinder/boost/a/b;

    invoke-virtual {v0}, Lcom/tinder/boost/a/b;->d()V

    .line 63
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/boost/presenter/i;->a:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/i;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/e;

    .line 71
    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/tinder/boost/presenter/i;->a:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-static {v1}, Lcom/tinder/domain/boost/model/BoostStatusExt;->multiplierWithFallback(Lcom/tinder/domain/boost/model/BoostStatus;)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/boost/c/e;->a(D)V

    .line 78
    iget-object v1, p0, Lcom/tinder/boost/presenter/i;->a:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->d()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/boost/c/e;->b(J)V

    goto :goto_0
.end method

.method e()V
    .locals 5

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tinder/boost/presenter/i;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/c/e;

    .line 148
    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/tinder/boost/presenter/i;->e:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/tinder/boost/presenter/i;->f:Lcom/tinder/paywall/e/a;

    const v2, 0x7f11006a

    iget-object v3, p0, Lcom/tinder/boost/presenter/i;->a:Lcom/tinder/boost/a/d;

    .line 155
    invoke-virtual {v3}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v3

    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/tinder/paywall/e/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/tinder/boost/presenter/i;->f:Lcom/tinder/paywall/e/a;

    const v3, 0x7f110069

    iget-object v4, p0, Lcom/tinder/boost/presenter/i;->a:Lcom/tinder/boost/a/d;

    .line 159
    invoke-virtual {v4}, Lcom/tinder/boost/a/d;->f()Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v4

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/tinder/paywall/e/a;->a(ILcom/tinder/domain/boost/model/BoostStatus;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v0, v1, v2}, Lcom/tinder/boost/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v0}, Lcom/tinder/boost/c/e;->b()V

    goto :goto_0
.end method
