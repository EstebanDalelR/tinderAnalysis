.class final Lcom/tinder/a/b$n$d;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/l/eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/match/viewmodel/h;

.field private c:Lcom/tinder/match/e/h;

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
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

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/tinder/match/e/j;

.field private p:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/f/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$c;)V
    .locals 0

    .prologue
    .line 11294
    iput-object p1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11295
    invoke-direct {p0, p2}, Lcom/tinder/a/b$n$d;->a(Lcom/tinder/a/b$n$c;)V

    .line 11296
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$c;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 11262
    invoke-direct {p0, p1, p2}, Lcom/tinder/a/b$n$d;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$c;)V

    return-void
.end method

.method private a()Lcom/tinder/match/analytics/h;
    .locals 2

    .prologue
    .line 11299
    new-instance v1, Lcom/tinder/match/analytics/h;

    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11300
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v1, v0}, Lcom/tinder/match/analytics/h;-><init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    return-object v1
.end method

.method private a(Lcom/tinder/a/b$n$c;)V
    .locals 13

    .prologue
    .line 11364
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11366
    invoke-static {v0}, Lcom/tinder/a/b;->aa(Lcom/tinder/a/b;)Lcom/tinder/l/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11368
    invoke-static {v1}, Lcom/tinder/a/b;->bB(Lcom/tinder/a/b;)Lcom/tinder/match/e/e;

    move-result-object v1

    .line 11369
    invoke-static {}, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;->create()Lcom/tinder/domain/match/model/visitor/MatchNameVisitor_Factory;

    move-result-object v2

    .line 11365
    invoke-static {v0, v1, v2}, Lcom/tinder/match/viewmodel/h;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/viewmodel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->b:Lcom/tinder/match/viewmodel/h;

    .line 11372
    invoke-static {p1}, Lcom/tinder/a/b$n$c;->a(Lcom/tinder/a/b$n$c;)Lcom/tinder/match/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->b:Lcom/tinder/match/viewmodel/h;

    .line 11371
    invoke-static {v0, v1}, Lcom/tinder/match/e/h;->a(Lcom/tinder/match/e/g;Ljavax/a/a;)Lcom/tinder/match/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->c:Lcom/tinder/match/e/h;

    .line 11376
    invoke-static {p1}, Lcom/tinder/a/b$n$c;->a(Lcom/tinder/a/b$n$c;)Lcom/tinder/match/e/g;

    move-result-object v0

    .line 11375
    invoke-static {v0}, Lcom/tinder/match/e/i;->a(Lcom/tinder/match/e/g;)Lcom/tinder/match/e/i;

    move-result-object v0

    .line 11374
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->d:Ljavax/a/a;

    .line 11377
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11380
    invoke-static {v0}, Lcom/tinder/a/b;->bC(Lcom/tinder/a/b;)Lcom/tinder/data/fastmatch/usecase/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11382
    invoke-static {v1}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 11379
    invoke-static {v0, v1}, Lcom/tinder/fastmatch/preview/d;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/fastmatch/preview/d;

    move-result-object v0

    .line 11378
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->e:Ljavax/a/a;

    .line 11383
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11385
    invoke-static {v0}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11384
    invoke-static {v0}, Lcom/tinder/match/analytics/i;->a(Ljavax/a/a;)Lcom/tinder/match/analytics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->f:Lcom/tinder/match/analytics/i;

    .line 11386
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11389
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11390
    invoke-static {v1}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    .line 11391
    invoke-static {}, Lcom/tinder/match/analytics/k;->b()Lcom/tinder/match/analytics/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$d;->f:Lcom/tinder/match/analytics/i;

    .line 11387
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/match/analytics/r;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/analytics/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->g:Lcom/tinder/match/analytics/r;

    .line 11394
    invoke-static {}, Lcom/tinder/match/analytics/k;->b()Lcom/tinder/match/analytics/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/match/analytics/t;->a(Ljavax/a/a;)Lcom/tinder/match/analytics/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->h:Lcom/tinder/match/analytics/t;

    .line 11395
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11397
    invoke-static {v0}, Lcom/tinder/a/b;->bD(Lcom/tinder/a/b;)Lcom/tinder/match/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11398
    invoke-static {v1}, Lcom/tinder/a/b;->bE(Lcom/tinder/a/b;)Lcom/tinder/match/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$d;->d:Ljavax/a/a;

    iget-object v3, p0, Lcom/tinder/a/b$n$d;->g:Lcom/tinder/match/analytics/r;

    iget-object v4, p0, Lcom/tinder/a/b$n$d;->h:Lcom/tinder/match/analytics/t;

    .line 11396
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tinder/match/analytics/p;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/analytics/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->i:Lcom/tinder/match/analytics/p;

    .line 11402
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11404
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->i:Lcom/tinder/match/analytics/p;

    .line 11403
    invoke-static {v0, v1}, Lcom/tinder/match/analytics/e;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/analytics/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->j:Lcom/tinder/match/analytics/e;

    .line 11406
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11408
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->i:Lcom/tinder/match/analytics/p;

    .line 11407
    invoke-static {v0, v1}, Lcom/tinder/match/analytics/g;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/analytics/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->k:Lcom/tinder/match/analytics/g;

    .line 11410
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11412
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->i:Lcom/tinder/match/analytics/p;

    .line 11411
    invoke-static {v0, v1}, Lcom/tinder/match/analytics/b;->a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/analytics/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->l:Lcom/tinder/match/analytics/b;

    .line 11414
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->c:Lcom/tinder/match/e/h;

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    .line 11418
    invoke-static {v1}, Lcom/tinder/a/b$n;->c(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$d;->d:Ljavax/a/a;

    iget-object v3, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11420
    invoke-static {v3}, Lcom/tinder/a/b;->bF(Lcom/tinder/a/b;)Lcom/tinder/messagestandard/d/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11421
    invoke-static {v4}, Lcom/tinder/a/b;->bD(Lcom/tinder/a/b;)Lcom/tinder/match/e/c;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11422
    invoke-static {v5}, Lcom/tinder/a/b;->bG(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v6, v6, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11424
    invoke-static {v6}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v7, v7, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11425
    invoke-static {v7}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    .line 11426
    invoke-static {v8}, Lcom/tinder/a/b$n;->d(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v8

    iget-object v9, p0, Lcom/tinder/a/b$n$d;->e:Ljavax/a/a;

    iget-object v10, p0, Lcom/tinder/a/b$n$d;->j:Lcom/tinder/match/analytics/e;

    iget-object v11, p0, Lcom/tinder/a/b$n$d;->k:Lcom/tinder/match/analytics/g;

    iget-object v12, p0, Lcom/tinder/a/b$n$d;->l:Lcom/tinder/match/analytics/b;

    .line 11416
    invoke-static/range {v0 .. v12}, Lcom/tinder/match/f/r;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/f/r;

    move-result-object v0

    .line 11415
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->m:Ljavax/a/a;

    .line 11431
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    .line 11434
    invoke-static {v0}, Lcom/tinder/a/b$n;->c(Lcom/tinder/a/b$n;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->d:Ljavax/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11436
    invoke-static {v2}, Lcom/tinder/a/b;->bH(Lcom/tinder/a/b;)Lcom/tinder/match/e/b;

    move-result-object v2

    .line 11433
    invoke-static {v0, v1, v2}, Lcom/tinder/match/f/ah;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/f/ah;

    move-result-object v0

    .line 11432
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->n:Ljavax/a/a;

    .line 11439
    invoke-static {p1}, Lcom/tinder/a/b$n$c;->a(Lcom/tinder/a/b$n$c;)Lcom/tinder/match/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->b:Lcom/tinder/match/viewmodel/h;

    iget-object v2, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11442
    invoke-static {v2}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11443
    invoke-static {v3}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    .line 11438
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/match/e/j;->a(Lcom/tinder/match/e/g;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/e/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->o:Lcom/tinder/match/e/j;

    .line 11444
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11447
    invoke-static {v0}, Lcom/tinder/a/b;->bE(Lcom/tinder/a/b;)Lcom/tinder/match/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->d:Ljavax/a/a;

    iget-object v2, p0, Lcom/tinder/a/b$n$d;->o:Lcom/tinder/match/e/j;

    iget-object v3, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v3, v3, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11451
    invoke-static {v3}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11452
    invoke-static {v4}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v5, v5, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11453
    invoke-static {v5}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v5

    .line 11446
    invoke-static/range {v0 .. v5}, Lcom/tinder/match/f/ay;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/match/f/ay;

    move-result-object v0

    .line 11445
    invoke-static {v0}, Ldagger/internal/c;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/a/b$n$d;->p:Ljavax/a/a;

    .line 11454
    return-void
.end method

.method private b()Lcom/tinder/match/analytics/q;
    .locals 5

    .prologue
    .line 11304
    new-instance v2, Lcom/tinder/match/analytics/q;

    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11305
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11306
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11307
    invoke-static {v1}, Lcom/tinder/a/b;->ao(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/b;

    new-instance v3, Lcom/tinder/match/analytics/j;

    invoke-direct {v3}, Lcom/tinder/match/analytics/j;-><init>()V

    .line 11309
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->a()Lcom/tinder/match/analytics/h;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/tinder/match/analytics/q;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/match/analytics/j;Lcom/tinder/match/analytics/h;)V

    return-object v2
.end method

.method private b(Lcom/tinder/match/views/MatchListView;)Lcom/tinder/match/views/MatchListView;
    .locals 1

    .prologue
    .line 11482
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->m:Ljavax/a/a;

    .line 11483
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/f/a;

    .line 11482
    invoke-static {p1, v0}, Lcom/tinder/match/views/d;->a(Lcom/tinder/match/views/MatchListView;Lcom/tinder/match/f/a;)V

    .line 11484
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11485
    invoke-static {v0}, Lcom/tinder/a/b;->r(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11484
    invoke-static {p1, v0}, Lcom/tinder/match/views/d;->a(Lcom/tinder/match/views/MatchListView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 11486
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11487
    invoke-static {v0}, Lcom/tinder/a/b;->aN(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/c/a;

    .line 11486
    invoke-static {p1, v0}, Lcom/tinder/match/views/d;->a(Lcom/tinder/match/views/MatchListView;Lcom/tinder/home/c/a;)V

    .line 11488
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/MatchMessagesRowView;)Lcom/tinder/match/views/MatchMessagesRowView;
    .locals 1

    .prologue
    .line 11498
    .line 11499
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->h()Lcom/tinder/match/f/s;

    move-result-object v0

    .line 11498
    invoke-static {p1, v0}, Lcom/tinder/match/views/h;->a(Lcom/tinder/match/views/MatchMessagesRowView;Lcom/tinder/match/f/s;)V

    .line 11500
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11501
    invoke-static {v0}, Lcom/tinder/a/b;->ax(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 11500
    invoke-static {p1, v0}, Lcom/tinder/match/views/h;->a(Lcom/tinder/match/views/MatchMessagesRowView;Lcom/tinder/chat/activity/b;)V

    .line 11502
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/MatchesSearchView;)Lcom/tinder/match/views/MatchesSearchView;
    .locals 1

    .prologue
    .line 11492
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->n:Ljavax/a/a;

    .line 11493
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/f/y;

    .line 11492
    invoke-static {p1, v0}, Lcom/tinder/match/views/m;->a(Lcom/tinder/match/views/MatchesSearchView;Lcom/tinder/match/f/y;)V

    .line 11494
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/NewMatchRowView;)Lcom/tinder/match/views/NewMatchRowView;
    .locals 1

    .prologue
    .line 11512
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->i()Lcom/tinder/match/f/ai;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/match/views/o;->a(Lcom/tinder/match/views/NewMatchRowView;Lcom/tinder/match/f/ai;)V

    .line 11513
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11514
    invoke-static {v0}, Lcom/tinder/a/b;->ax(Lcom/tinder/a/b;)Lcom/tinder/chat/activity/b;

    move-result-object v0

    .line 11513
    invoke-static {p1, v0}, Lcom/tinder/match/views/o;->a(Lcom/tinder/match/views/NewMatchRowView;Lcom/tinder/chat/activity/b;)V

    .line 11515
    return-object p1
.end method

.method private b(Lcom/tinder/match/views/NewMatchesView;)Lcom/tinder/match/views/NewMatchesView;
    .locals 1

    .prologue
    .line 11506
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->p:Ljavax/a/a;

    .line 11507
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/f/al;

    .line 11506
    invoke-static {p1, v0}, Lcom/tinder/match/views/p;->a(Lcom/tinder/match/views/NewMatchesView;Lcom/tinder/match/f/al;)V

    .line 11508
    return-object p1
.end method

.method private c()Lcom/tinder/match/analytics/s;
    .locals 2

    .prologue
    .line 11313
    new-instance v0, Lcom/tinder/match/analytics/s;

    new-instance v1, Lcom/tinder/match/analytics/j;

    invoke-direct {v1}, Lcom/tinder/match/analytics/j;-><init>()V

    invoke-direct {v0, v1}, Lcom/tinder/match/analytics/s;-><init>(Lcom/tinder/match/analytics/j;)V

    return-object v0
.end method

.method private d()Lcom/tinder/match/analytics/l;
    .locals 6

    .prologue
    .line 11317
    new-instance v0, Lcom/tinder/match/analytics/l;

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11318
    invoke-static {v1}, Lcom/tinder/a/b;->by(Lcom/tinder/a/b;)Lcom/tinder/domain/match/usecase/GetMessagesMatches;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v2, v2, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11319
    invoke-static {v2}, Lcom/tinder/a/b;->bz(Lcom/tinder/a/b;)Lcom/tinder/domain/match/usecase/GetNewMatches;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/a/b$n$d;->d:Ljavax/a/a;

    .line 11320
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/match/g/d;

    .line 11321
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->b()Lcom/tinder/match/analytics/q;

    move-result-object v4

    .line 11322
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->c()Lcom/tinder/match/analytics/s;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/analytics/l;-><init>(Lcom/tinder/domain/match/usecase/GetMessagesMatches;Lcom/tinder/domain/match/usecase/GetNewMatches;Lcom/tinder/match/g/d;Lcom/tinder/match/analytics/q;Lcom/tinder/match/analytics/s;)V

    return-object v0
.end method

.method private e()Lcom/tinder/domain/match/usecase/GetMatch;
    .locals 2

    .prologue
    .line 11326
    new-instance v1, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    invoke-static {v0}, Lcom/tinder/a/b;->X(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/MatchRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/match/usecase/GetMatch;-><init>(Lcom/tinder/domain/match/repository/MatchRepository;)V

    return-object v1
.end method

.method private f()Lcom/tinder/match/analytics/c;
    .locals 4

    .prologue
    .line 11330
    new-instance v1, Lcom/tinder/match/analytics/c;

    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11331
    invoke-static {v0}, Lcom/tinder/a/b;->v(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    .line 11332
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->d()Lcom/tinder/match/analytics/l;

    move-result-object v2

    .line 11333
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->e()Lcom/tinder/domain/match/usecase/GetMatch;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tinder/match/analytics/c;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/match/analytics/l;Lcom/tinder/domain/match/usecase/GetMatch;)V

    return-object v1
.end method

.method private g()Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;
    .locals 2

    .prologue
    .line 11337
    new-instance v1, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11338
    invoke-static {v0}, Lcom/tinder/a/b;->al(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11339
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/repository/TrackingUrlRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;-><init>(Lcom/tinder/domain/match/repository/TrackingUrlRepository;)V

    return-object v1
.end method

.method private h()Lcom/tinder/match/f/s;
    .locals 7

    .prologue
    .line 11343
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11344
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11345
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11346
    invoke-static {v1}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 11347
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->f()Lcom/tinder/match/analytics/c;

    move-result-object v2

    .line 11348
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->g()Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v4, v4, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11349
    invoke-static {v4}, Lcom/tinder/a/b;->aN(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v4

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/home/c/a;

    new-instance v5, Lcom/tinder/common/g/g;

    invoke-direct {v5}, Lcom/tinder/common/g/g;-><init>()V

    iget-object v6, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v6, v6, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11351
    invoke-static {v6}, Lcom/tinder/a/b;->bA(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v6

    invoke-interface {v6}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/domain/apprating/AppRatingRepository;

    .line 11343
    invoke-static/range {v0 .. v6}, Lcom/tinder/match/f/w;->a(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;Lcom/tinder/domain/ads/SponsoredMessagePingTrackingUrls;Lcom/tinder/home/c/a;Lcom/tinder/common/g/g;Lcom/tinder/domain/apprating/AppRatingRepository;)Lcom/tinder/match/f/s;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/tinder/match/f/ai;
    .locals 3

    .prologue
    .line 11355
    iget-object v0, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v0, v0, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11356
    invoke-static {v0}, Lcom/tinder/a/b;->ad(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v0

    .line 11357
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    iget-object v1, p0, Lcom/tinder/a/b$n$d;->a:Lcom/tinder/a/b$n;

    iget-object v1, v1, Lcom/tinder/a/b$n;->a:Lcom/tinder/a/b;

    .line 11358
    invoke-static {v1}, Lcom/tinder/a/b;->ae(Lcom/tinder/a/b;)Ljavax/a/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 11359
    invoke-direct {p0}, Lcom/tinder/a/b$n$d;->f()Lcom/tinder/match/analytics/c;

    move-result-object v2

    .line 11355
    invoke-static {v0, v1, v2}, Lcom/tinder/match/f/ak;->a(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;)Lcom/tinder/match/f/ai;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/match/views/MatchListView;)V
    .locals 0

    .prologue
    .line 11458
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$d;->b(Lcom/tinder/match/views/MatchListView;)Lcom/tinder/match/views/MatchListView;

    .line 11459
    return-void
.end method

.method public a(Lcom/tinder/match/views/MatchMessagesRowView;)V
    .locals 0

    .prologue
    .line 11468
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$d;->b(Lcom/tinder/match/views/MatchMessagesRowView;)Lcom/tinder/match/views/MatchMessagesRowView;

    .line 11469
    return-void
.end method

.method public a(Lcom/tinder/match/views/MatchesSearchView;)V
    .locals 0

    .prologue
    .line 11463
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$d;->b(Lcom/tinder/match/views/MatchesSearchView;)Lcom/tinder/match/views/MatchesSearchView;

    .line 11464
    return-void
.end method

.method public a(Lcom/tinder/match/views/NewMatchRowView;)V
    .locals 0

    .prologue
    .line 11478
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$d;->b(Lcom/tinder/match/views/NewMatchRowView;)Lcom/tinder/match/views/NewMatchRowView;

    .line 11479
    return-void
.end method

.method public a(Lcom/tinder/match/views/NewMatchesView;)V
    .locals 0

    .prologue
    .line 11473
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$d;->b(Lcom/tinder/match/views/NewMatchesView;)Lcom/tinder/match/views/NewMatchesView;

    .line 11474
    return-void
.end method
