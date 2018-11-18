.class final Lcom/tinder/a/b$l$d;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/k/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$l;

.field private b:Lcom/tinder/match/viewmodel/h;

.field private c:Lcom/tinder/match/d/h;

.field private d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/preview/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tinder/match/analytics/i;

.field private g:Lcom/tinder/match/analytics/r;

.field private h:Lcom/tinder/match/analytics/t;

.field private i:Lcom/tinder/match/analytics/p;

.field private j:Lcom/tinder/match/analytics/e;

.field private k:Lcom/tinder/match/analytics/g;

.field private l:Lcom/tinder/match/analytics/b;

.field private m:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/e/x;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tinder/match/d/j;

.field private p:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/e/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$c;)V
    .locals 0

    .prologue
    .line 12189
    iput-object p1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12190
    invoke-direct {p0, p2}, Lcom/tinder/a/b$l$d;->a(Lcom/tinder/a/b$l$c;)V

    .line 12191
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$c;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12157
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$l$d;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$c;)V

    return-void
.end method

.method private a()Lcom/tinder/match/analytics/h;
    .locals 2

    .prologue
    .line 12194
    new-instance v1, Lcom/tinder/match/analytics/h;

    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12195
    invoke-static {v0}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v1, v0}, Lcom/tinder/match/analytics/h;-><init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 12194
    return-object v1
.end method

.method private a(Lcom/tinder/a/b$l$c;)V
    .locals 13

    .prologue
    .line 12260
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12262
    invoke-static {v0}, Lcom/tinder/a/b;->ac(Lcom/tinder/a/b;)Lcom/tinder/k/cy;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12264
    invoke-static {v1}, Lcom/tinder/a/b;->bR(Lcom/tinder/a/b;)Lcom/tinder/match/d/e;

    move-result-object v1

    .line 12265
    invoke-static {}, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;->create()Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;

    move-result-object v2

    .line 12261
    invoke-static {v0, v1, v2}, Lcom/tinder/match/viewmodel/h;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/viewmodel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->b:Lcom/tinder/match/viewmodel/h;

    .line 12268
    invoke-static {p1}, Lcom/tinder/a/b$l$c;->a(Lcom/tinder/a/b$l$c;)Lcom/tinder/match/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->b:Lcom/tinder/match/viewmodel/h;

    .line 12267
    invoke-static {v0, v1}, Lcom/tinder/match/d/h;->a(Lcom/tinder/match/d/g;Lc/a/a;)Lcom/tinder/match/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->c:Lcom/tinder/match/d/h;

    .line 12272
    invoke-static {p1}, Lcom/tinder/a/b$l$c;->a(Lcom/tinder/a/b$l$c;)Lcom/tinder/match/d/g;

    move-result-object v0

    .line 12271
    invoke-static {v0}, Lcom/tinder/match/d/i;->a(Lcom/tinder/match/d/g;)Lcom/tinder/match/d/i;

    move-result-object v0

    .line 12270
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->d:Lc/a/a;

    .line 12273
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12276
    invoke-static {v0}, Lcom/tinder/a/b;->bS(Lcom/tinder/a/b;)Lcom/tinder/data/fastmatch/usecase/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12278
    invoke-static {v1}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 12275
    invoke-static {v0, v1}, Lcom/tinder/fastmatch/preview/d;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/fastmatch/preview/d;

    move-result-object v0

    .line 12274
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->e:Lc/a/a;

    .line 12279
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12281
    invoke-static {v0}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 12280
    invoke-static {v0}, Lcom/tinder/match/analytics/i;->a(Lc/a/a;)Lcom/tinder/match/analytics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->f:Lcom/tinder/match/analytics/i;

    .line 12282
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12285
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12286
    invoke-static {v1}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    .line 12287
    invoke-static {}, Lcom/tinder/match/analytics/k;->b()Lcom/tinder/match/analytics/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$d;->f:Lcom/tinder/match/analytics/i;

    .line 12283
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/match/analytics/r;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/analytics/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->g:Lcom/tinder/match/analytics/r;

    .line 12290
    invoke-static {}, Lcom/tinder/match/analytics/k;->b()Lcom/tinder/match/analytics/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/match/analytics/t;->a(Lc/a/a;)Lcom/tinder/match/analytics/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->h:Lcom/tinder/match/analytics/t;

    .line 12291
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12293
    invoke-static {v0}, Lcom/tinder/a/b;->bT(Lcom/tinder/a/b;)Lcom/tinder/match/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12294
    invoke-static {v1}, Lcom/tinder/a/b;->bU(Lcom/tinder/a/b;)Lcom/tinder/match/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$d;->d:Lc/a/a;

    iget-object v3, p0, Lcom/tinder/a/b$l$d;->g:Lcom/tinder/match/analytics/r;

    iget-object v4, p0, Lcom/tinder/a/b$l$d;->h:Lcom/tinder/match/analytics/t;

    .line 12292
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tinder/match/analytics/p;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/analytics/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->i:Lcom/tinder/match/analytics/p;

    .line 12298
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12300
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->i:Lcom/tinder/match/analytics/p;

    .line 12299
    invoke-static {v0, v1}, Lcom/tinder/match/analytics/e;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/match/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->j:Lcom/tinder/match/analytics/e;

    .line 12302
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12304
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->i:Lcom/tinder/match/analytics/p;

    .line 12303
    invoke-static {v0, v1}, Lcom/tinder/match/analytics/g;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/match/analytics/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->k:Lcom/tinder/match/analytics/g;

    .line 12306
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12308
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->i:Lcom/tinder/match/analytics/p;

    .line 12307
    invoke-static {v0, v1}, Lcom/tinder/match/analytics/b;->a(Lc/a/a;Lc/a/a;)Lcom/tinder/match/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->l:Lcom/tinder/match/analytics/b;

    .line 12310
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->c:Lcom/tinder/match/d/h;

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    .line 12314
    invoke-static {v1}, Lcom/tinder/a/b$l;->d(Lcom/tinder/a/b$l;)Lc/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$d;->d:Lc/a/a;

    iget-object v3, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12316
    invoke-static {v3}, Lcom/tinder/a/b;->bT(Lcom/tinder/a/b;)Lcom/tinder/match/d/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12317
    invoke-static {v4}, Lcom/tinder/a/b;->bV(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12319
    invoke-static {v5}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12320
    invoke-static {v6}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    .line 12321
    invoke-static {v7}, Lcom/tinder/a/b$l;->e(Lcom/tinder/a/b$l;)Lc/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/tinder/a/b$l$d;->e:Lc/a/a;

    iget-object v9, p0, Lcom/tinder/a/b$l$d;->j:Lcom/tinder/match/analytics/e;

    iget-object v10, p0, Lcom/tinder/a/b$l$d;->k:Lcom/tinder/match/analytics/g;

    iget-object v11, p0, Lcom/tinder/a/b$l$d;->l:Lcom/tinder/match/analytics/b;

    iget-object v12, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v12, v12, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12326
    invoke-static {v12}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v12

    .line 12312
    invoke-static/range {v0 .. v12}, Lcom/tinder/match/e/o;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/e/o;

    move-result-object v0

    .line 12311
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->m:Lc/a/a;

    .line 12327
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    .line 12330
    invoke-static {v0}, Lcom/tinder/a/b$l;->d(Lcom/tinder/a/b$l;)Lc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->d:Lc/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12332
    invoke-static {v2}, Lcom/tinder/a/b;->bW(Lcom/tinder/a/b;)Lcom/tinder/match/d/b;

    move-result-object v2

    .line 12329
    invoke-static {v0, v1, v2}, Lcom/tinder/match/e/ag;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/e/ag;

    move-result-object v0

    .line 12328
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->n:Lc/a/a;

    .line 12335
    invoke-static {p1}, Lcom/tinder/a/b$l$c;->a(Lcom/tinder/a/b$l$c;)Lcom/tinder/match/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->b:Lcom/tinder/match/viewmodel/h;

    iget-object v2, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12338
    invoke-static {v2}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12339
    invoke-static {v3}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    .line 12334
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/match/d/j;->a(Lcom/tinder/match/d/g;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->o:Lcom/tinder/match/d/j;

    .line 12340
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12343
    invoke-static {v0}, Lcom/tinder/a/b;->bU(Lcom/tinder/a/b;)Lcom/tinder/match/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->d:Lc/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$l$d;->o:Lcom/tinder/match/d/j;

    iget-object v3, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12347
    invoke-static {v3}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v4, v4, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12348
    invoke-static {v4}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12349
    invoke-static {v5}, Lcom/tinder/a/b;->aq(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    .line 12342
    invoke-static/range {v0 .. v5}, Lcom/tinder/match/e/ax;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/e/ax;

    move-result-object v0

    .line 12341
    invoke-static {v0}, Lb/a/c;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$l$d;->p:Lc/a/a;

    .line 12350
    return-void
.end method

.method private b()Lcom/tinder/match/analytics/q;
    .locals 5

    .prologue
    .line 12199
    new-instance v2, Lcom/tinder/match/analytics/q;

    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12200
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 12201
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12202
    invoke-static {v1}, Lcom/tinder/a/b;->ar(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/b;

    new-instance v3, Lcom/tinder/match/analytics/j;

    invoke-direct {v3}, Lcom/tinder/match/analytics/j;-><init>()V

    .line 12204
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->a()Lcom/tinder/match/analytics/h;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tinder/match/analytics/q;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/match/analytics/j;Lcom/tinder/match/analytics/h;)V

    .line 12199
    return-object v2
.end method

.method private b(Lcom/tinder/match/views/MatchListView;)Lcom/tinder/match/views/MatchListView;
    .locals 1

    .prologue
    .line 12378
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->m:Lc/a/a;

    .line 12379
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/e/a;

    .line 12378
    invoke-static {p1, v0}, Lcom/tinder/match/views/d;->a(Lcom/tinder/match/views/MatchListView;Lcom/tinder/match/e/a;)V

    .line 12380
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12381
    invoke-static {v0}, Lcom/tinder/a/b;->q(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12380
    invoke-static {p1, v0}, Lcom/tinder/match/views/d;->a(Lcom/tinder/match/views/MatchListView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 12382
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12383
    invoke-static {v0}, Lcom/tinder/a/b;->aR(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/c/a;

    .line 12382
    invoke-static {p1, v0}, Lcom/tinder/match/views/d;->a(Lcom/tinder/match/views/MatchListView;Lcom/tinder/home/c/a;)V

    .line 12384
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/MatchMessagesRowView;)Lcom/tinder/match/views/MatchMessagesRowView;
    .locals 1

    .prologue
    .line 12394
    .line 12395
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->h()Lcom/tinder/match/e/p;

    move-result-object v0

    .line 12394
    invoke-static {p1, v0}, Lcom/tinder/match/views/h;->a(Lcom/tinder/match/views/MatchMessagesRowView;Lcom/tinder/match/e/p;)V

    .line 12396
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12397
    invoke-static {v0}, Lcom/tinder/a/b;->aF(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 12396
    invoke-static {p1, v0}, Lcom/tinder/match/views/h;->a(Lcom/tinder/match/views/MatchMessagesRowView;Lcom/tinder/chat/activity/b;)V

    .line 12398
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/MatchesSearchView;)Lcom/tinder/match/views/MatchesSearchView;
    .locals 1

    .prologue
    .line 12388
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->n:Lc/a/a;

    .line 12389
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/e/x;

    .line 12388
    invoke-static {p1, v0}, Lcom/tinder/match/views/m;->a(Lcom/tinder/match/views/MatchesSearchView;Lcom/tinder/match/e/x;)V

    .line 12390
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/NewMatchRowView;)Lcom/tinder/match/views/NewMatchRowView;
    .locals 1

    .prologue
    .line 12408
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->i()Lcom/tinder/match/e/ah;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/match/views/o;->a(Lcom/tinder/match/views/NewMatchRowView;Lcom/tinder/match/e/ah;)V

    .line 12409
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12410
    invoke-static {v0}, Lcom/tinder/a/b;->aF(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 12409
    invoke-static {p1, v0}, Lcom/tinder/match/views/o;->a(Lcom/tinder/match/views/NewMatchRowView;Lcom/tinder/chat/activity/b;)V

    .line 12411
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/NewMatchesView;)Lcom/tinder/match/views/NewMatchesView;
    .locals 1

    .prologue
    .line 12402
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->p:Lc/a/a;

    .line 12403
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/e/ak;

    .line 12402
    invoke-static {p1, v0}, Lcom/tinder/match/views/p;->a(Lcom/tinder/match/views/NewMatchesView;Lcom/tinder/match/e/ak;)V

    .line 12404
    return-object p1
.end method

.method private c()Lcom/tinder/match/analytics/s;
    .locals 2

    .prologue
    .line 12208
    new-instance v0, Lcom/tinder/match/analytics/s;

    new-instance v1, Lcom/tinder/match/analytics/j;

    invoke-direct {v1}, Lcom/tinder/match/analytics/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tinder/match/analytics/s;-><init>(Lcom/tinder/match/analytics/j;)V

    return-object v0
.end method

.method private d()Lcom/tinder/match/analytics/l;
    .locals 6

    .prologue
    .line 12212
    new-instance v0, Lcom/tinder/match/analytics/l;

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12213
    invoke-static {v1}, Lcom/tinder/a/b;->bO(Lcom/tinder/a/b;)Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v2, v2, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12214
    invoke-static {v2}, Lcom/tinder/a/b;->bP(Lcom/tinder/a/b;)Lcom/tinder/domain/match/usecase/GetNewMatches;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$d;->d:Lc/a/a;

    .line 12215
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/f/d;

    .line 12216
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->b()Lcom/tinder/match/analytics/q;

    move-result-object v4

    .line 12217
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->c()Lcom/tinder/match/analytics/s;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/analytics/l;-><init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/match/usecase/GetNewMatches;Lcom/tinder/match/f/d;Lcom/tinder/match/analytics/q;Lcom/tinder/match/analytics/s;)V

    .line 12212
    return-object v0
.end method

.method private e()Lcom/tinder/domain/match/usecase/GetMatch;
    .locals 2

    .prologue
    .line 12221
    new-instance v1, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->Z(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/match/usecase/GetMatch;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v1
.end method

.method private f()Lcom/tinder/match/analytics/c;
    .locals 4

    .prologue
    .line 12225
    new-instance v1, Lcom/tinder/match/analytics/c;

    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12226
    invoke-static {v0}, Lcom/tinder/a/b;->u(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 12227
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->d()Lcom/tinder/match/analytics/l;

    move-result-object v2

    .line 12228
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->e()Lcom/tinder/domain/match/usecase/GetMatch;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/match/analytics/c;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/match/analytics/l;Lcom/tinder/domain/match/usecase/GetMatch;)V

    .line 12225
    return-object v1
.end method

.method private g()Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;
    .locals 2

    .prologue
    .line 12232
    new-instance v1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12233
    invoke-static {v0}, Lcom/tinder/a/b;->aQ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 12234
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;-><init>(Lcom/tinder/domain/match/repository/TrackingUrlRepository;)V

    .line 12232
    return-object v1
.end method

.method private h()Lcom/tinder/match/e/p;
    .locals 8

    .prologue
    .line 12238
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12239
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 12240
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    .line 12241
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->f()Lcom/tinder/match/analytics/c;

    move-result-object v1

    .line 12242
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->g()Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v3, v3, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12243
    invoke-static {v3}, Lcom/tinder/a/b;->aR(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/home/c/a;

    new-instance v4, Lcom/tinder/common/i/g;

    invoke-direct {v4}, Lcom/tinder/common/i/g;-><init>()V

    iget-object v5, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v5, v5, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12245
    invoke-static {v5}, Lcom/tinder/a/b;->bQ(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v5

    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/apprating/AppRatingRepository;

    iget-object v6, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v6, v6, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12246
    invoke-static {v6}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v7, v7, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12247
    invoke-static {v7}, Lcom/tinder/a/b;->ah(Lcom/tinder/a/b;)Lcom/tinder/addy/tracker/a;

    move-result-object v7

    .line 12238
    invoke-static/range {v0 .. v7}, Lcom/tinder/match/e/t;->a(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/i/g;Lcom/tinder/domain/apprating/AppRatingRepository;Lcom/tinder/toppicks/d/a;Lcom/tinder/addy/tracker/a;)Lcom/tinder/match/e/p;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/tinder/match/e/ah;
    .locals 3

    .prologue
    .line 12251
    iget-object v0, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v0, v0, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12252
    invoke-static {v0}, Lcom/tinder/a/b;->af(Lcom/tinder/a/b;)Lc/a/a;

    move-result-object v0

    .line 12253
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    iget-object v1, p0, Lcom/tinder/a/b$l$d;->a:Lcom/tinder/a/b$l;

    iget-object v1, v1, Lcom/tinder/a/b$l;->a:Lcom/tinder/a/b;

    .line 12254
    invoke-static {v1}, Lcom/tinder/a/b;->ag(Lcom/tinder/a/b;)Lcom/tinder/toppicks/d/a;

    move-result-object v1

    .line 12255
    invoke-direct {p0}, Lcom/tinder/a/b$l$d;->f()Lcom/tinder/match/analytics/c;

    move-result-object v2

    .line 12251
    invoke-static {v0, v1, v2}, Lcom/tinder/match/e/aj;->a(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/toppicks/d/a;Lcom/tinder/match/analytics/c;)Lcom/tinder/match/e/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/match/views/MatchListView;)V
    .locals 0

    .prologue
    .line 12354
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$d;->b(Lcom/tinder/match/views/MatchListView;)Lcom/tinder/match/views/MatchListView;

    .line 12355
    return-void
.end method

.method public a(Lcom/tinder/match/views/MatchMessagesRowView;)V
    .locals 0

    .prologue
    .line 12364
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$d;->b(Lcom/tinder/match/views/MatchMessagesRowView;)Lcom/tinder/match/views/MatchMessagesRowView;

    .line 12365
    return-void
.end method

.method public a(Lcom/tinder/match/views/MatchesSearchView;)V
    .locals 0

    .prologue
    .line 12359
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$d;->b(Lcom/tinder/match/views/MatchesSearchView;)Lcom/tinder/match/views/MatchesSearchView;

    .line 12360
    return-void
.end method

.method public a(Lcom/tinder/match/views/NewMatchRowView;)V
    .locals 0

    .prologue
    .line 12374
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$d;->b(Lcom/tinder/match/views/NewMatchRowView;)Lcom/tinder/match/views/NewMatchRowView;

    .line 12375
    return-void
.end method

.method public a(Lcom/tinder/match/views/NewMatchesView;)V
    .locals 0

    .prologue
    .line 12369
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$d;->b(Lcom/tinder/match/views/NewMatchesView;)Lcom/tinder/match/views/NewMatchesView;

    .line 12370
    return-void
.end method
