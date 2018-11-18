.class public Lcom/tinder/tinderplus/b/k;
.super Ljava/lang/Object;
.source "TinderPlusPaywallPresenter.java"


# instance fields
.field a:Lcom/tinder/tinderplus/d/b;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field b:Lcom/tinder/j/i;

.field private final c:Lcom/tinder/tinderplus/a/e;

.field private final d:Lcom/tinder/purchase/d/a;

.field private final e:Lcom/tinder/tinderplus/a/i;

.field private final f:Lcom/tinder/tinderplus/model/p;

.field private final g:Lcom/tinder/analytics/fireworks/k;

.field private final h:Lcom/tinder/paywall/viewmodels/p;

.field private final i:Lcom/tinder/paywall/a/c;

.field private j:I

.field private k:Lcom/tinder/purchase/model/j;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private final o:Lrx/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/e;Lcom/tinder/purchase/d/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/tinderplus/model/p;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/paywall/a/c;Lcom/tinder/paywall/viewmodels/p;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/b/k;->l:Ljava/util/List;

    .line 63
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/tinderplus/b/k;->o:Lrx/f/b;

    .line 78
    iput-object p1, p0, Lcom/tinder/tinderplus/b/k;->c:Lcom/tinder/tinderplus/a/e;

    .line 79
    iput-object p2, p0, Lcom/tinder/tinderplus/b/k;->d:Lcom/tinder/purchase/d/a;

    .line 80
    iput-object p3, p0, Lcom/tinder/tinderplus/b/k;->e:Lcom/tinder/tinderplus/a/i;

    .line 81
    iput-object p4, p0, Lcom/tinder/tinderplus/b/k;->f:Lcom/tinder/tinderplus/model/p;

    .line 82
    iput-object p5, p0, Lcom/tinder/tinderplus/b/k;->g:Lcom/tinder/analytics/fireworks/k;

    .line 83
    iput-object p7, p0, Lcom/tinder/tinderplus/b/k;->h:Lcom/tinder/paywall/viewmodels/p;

    .line 84
    iput-object p6, p0, Lcom/tinder/tinderplus/b/k;->i:Lcom/tinder/paywall/a/c;

    .line 85
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    return v0
.end method

.method static final synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->h:Lcom/tinder/paywall/viewmodels/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/paywall/viewmodels/p;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/b/k;->l:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->i:Lcom/tinder/paywall/a/c;

    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tinder/tinderplus/d/b;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;Z)V
    .locals 7

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->d:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->e:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/i;->d()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/b;->d()V

    .line 194
    :goto_0
    return-void

    .line 181
    :cond_1
    sget-object v6, Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;->BLUE:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    .line 182
    sget-object v5, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->BLUE:Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;

    .line 185
    invoke-virtual {p2}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->c()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tinder/tinderplus/b/k;->n:Z

    invoke-direct {p0, v1, v0, v3}, Lcom/tinder/tinderplus/b/k;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->c()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v4

    move-object v0, p1

    move v3, p3

    .line 187
    invoke-interface/range {v0 .. v6}, Lcom/tinder/tinderplus/d/b;->a(Ljava/util/List;Ljava/util/List;ZLcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/tinder/tinderplus/d/b;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 208
    const-string v0, "Error fetching discount /purchase/discount/view"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-interface {p0}, Lcom/tinder/tinderplus/d/b;->b()V

    .line 210
    return-void
.end method

.method private a(Lcom/tinder/tinderplus/d/b;Z)V
    .locals 4

    .prologue
    .line 198
    if-eqz p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->c:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/b;->c()V

    .line 201
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->o:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->c:Lcom/tinder/tinderplus/a/e;

    .line 203
    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/e;->b()Lrx/b;

    move-result-object v1

    .line 204
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/tinder/tinderplus/b/o;

    invoke-direct {v2, p0}, Lcom/tinder/tinderplus/b/o;-><init>(Lcom/tinder/tinderplus/b/k;)V

    new-instance v3, Lcom/tinder/tinderplus/b/p;

    invoke-direct {v3, p1}, Lcom/tinder/tinderplus/b/p;-><init>(Lcom/tinder/tinderplus/d/b;)V

    .line 205
    invoke-virtual {v1, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/tinder/tinderplus/b/k;->e()V

    goto :goto_0

    .line 215
    :cond_1
    invoke-interface {p1}, Lcom/tinder/tinderplus/d/b;->b()V

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->l:Ljava/util/List;

    .line 288
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/b/k;->j:I

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->b(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->c(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->f:Lcom/tinder/tinderplus/model/p;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p;->g(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/e/a/ro;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->g:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 295
    return-void
.end method

.method private c(Lcom/tinder/purchase/model/j;)Z
    .locals 2

    .prologue
    .line 163
    invoke-static {p1}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/b/l;->a:Ljava8/util/function/Function;

    .line 164
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/b/m;->a:Ljava8/util/function/Function;

    .line 165
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/b/n;->a:Ljava8/util/function/Function;

    .line 166
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private d(Lcom/tinder/purchase/model/j;)V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 276
    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->l:Ljava/util/List;

    .line 277
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/b/k;->j:I

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/tinderplus/b/k;->n:Z

    .line 279
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Z)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->f:Lcom/tinder/tinderplus/model/p;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p;->f(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/e/a/rr;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->g:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 283
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->d:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->a:Lcom/tinder/tinderplus/d/b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->c:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/a/e;->a(Ljava/util/List;)Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->a:Lcom/tinder/tinderplus/d/b;

    invoke-interface {v0}, Lcom/tinder/tinderplus/d/b;->d()V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->a:Lcom/tinder/tinderplus/d/b;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tinder/tinderplus/d/b;->a(J)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->m:Ljava/util/List;

    .line 252
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->b(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->l:Ljava/util/List;

    .line 253
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/b/k;->j:I

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/tinderplus/b/k;->n:Z

    .line 255
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Z)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->f:Lcom/tinder/tinderplus/model/p;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p;->d(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/e/a/rn;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->g:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 259
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->k:Lcom/tinder/purchase/model/j;

    .line 264
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->l:Ljava/util/List;

    .line 265
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget v1, p0, Lcom/tinder/tinderplus/b/k;->j:I

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/tinderplus/b/k;->n:Z

    .line 267
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Z)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->f:Lcom/tinder/tinderplus/model/p;

    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p;->e(Lcom/tinder/tinderplus/model/p$b;)Lcom/tinder/e/a/rm;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->g:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 271
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/tinder/tinderplus/b/k;->b(II)V

    .line 132
    return-void
.end method

.method public a(Lcom/tinder/purchase/model/j;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->a:Lcom/tinder/tinderplus/d/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->b:Lcom/tinder/j/i;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/k;->c(Lcom/tinder/purchase/model/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->c:Lcom/tinder/tinderplus/a/e;

    .line 114
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->b:Lcom/tinder/j/i;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/j$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/j/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->b:Lcom/tinder/j/i;

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/j/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->b()I

    move-result v0

    iput v0, p0, Lcom/tinder/tinderplus/b/k;->j:I

    .line 89
    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/tinderplus/b/k;->m:Ljava/util/List;

    .line 90
    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->e()Lcom/tinder/j/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/tinderplus/b/k;->b:Lcom/tinder/j/i;

    .line 91
    invoke-virtual {p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/tinderplus/b/k;->n:Z

    .line 93
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->c:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->c()V

    .line 95
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->d:Lcom/tinder/purchase/d/a;

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v1}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->e:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/i;->d()Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->a:Lcom/tinder/tinderplus/d/b;

    invoke-interface {v0}, Lcom/tinder/tinderplus/d/b;->d()V

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->c:Lcom/tinder/tinderplus/a/e;

    .line 103
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tinder/tinderplus/b/k;->n:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->a:Lcom/tinder/tinderplus/d/b;

    invoke-direct {p0, v1, p1, v0}, Lcom/tinder/tinderplus/b/k;->a(Lcom/tinder/tinderplus/d/b;Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;Z)V

    .line 105
    iget-object v1, p0, Lcom/tinder/tinderplus/b/k;->a:Lcom/tinder/tinderplus/d/b;

    invoke-direct {p0, v1, v0}, Lcom/tinder/tinderplus/b/k;->a(Lcom/tinder/tinderplus/d/b;Z)V

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tinder/tinderplus/b/k;->f()V

    .line 123
    return-void
.end method

.method public b(Lcom/tinder/purchase/model/j;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/tinderplus/b/k;->k:Lcom/tinder/purchase/model/j;

    .line 127
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/b/k;->d(Lcom/tinder/purchase/model/j;)V

    .line 128
    return-void
.end method

.method c()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tinder/tinderplus/b/k;->g()V

    .line 137
    iget-object v0, p0, Lcom/tinder/tinderplus/b/k;->o:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 138
    return-void
.end method

.method final synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/tinder/tinderplus/b/k;->e()V

    return-void
.end method
