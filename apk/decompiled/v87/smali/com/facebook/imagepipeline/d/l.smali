.class public Lcom/facebook/imagepipeline/d/l;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/f/b;

.field private final f:Lcom/facebook/imagepipeline/f/d;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/imagepipeline/d/e;

.field private final k:Lcom/facebook/common/memory/g;

.field private final l:Lcom/facebook/imagepipeline/c/e;

.field private final m:Lcom/facebook/imagepipeline/c/e;

.field private final n:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/imagepipeline/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/imagepipeline/c/f;

.field private final q:Lcom/facebook/imagepipeline/c/p;

.field private final r:Lcom/facebook/imagepipeline/b/f;

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/d;ZZZLcom/facebook/imagepipeline/d/e;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/f;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/f/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/d/e;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/p;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/b/f;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/l;->b:Landroid/content/res/Resources;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/l;->c:Landroid/content/res/AssetManager;

    .line 126
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/l;->d:Lcom/facebook/common/memory/a;

    .line 127
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/l;->e:Lcom/facebook/imagepipeline/f/b;

    .line 128
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/l;->f:Lcom/facebook/imagepipeline/f/d;

    .line 129
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/d/l;->g:Z

    .line 130
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/d/l;->h:Z

    .line 131
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    .line 133
    iput-object p8, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 134
    iput-object p9, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    .line 136
    iput-object p10, p0, Lcom/facebook/imagepipeline/d/l;->o:Lcom/facebook/imagepipeline/c/r;

    .line 137
    iput-object p11, p0, Lcom/facebook/imagepipeline/d/l;->n:Lcom/facebook/imagepipeline/c/r;

    .line 138
    iput-object p12, p0, Lcom/facebook/imagepipeline/d/l;->l:Lcom/facebook/imagepipeline/c/e;

    .line 139
    iput-object p13, p0, Lcom/facebook/imagepipeline/d/l;->m:Lcom/facebook/imagepipeline/c/e;

    .line 140
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/l;->q:Lcom/facebook/imagepipeline/c/p;

    .line 141
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    .line 143
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/l;->r:Lcom/facebook/imagepipeline/b/f;

    .line 144
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/imagepipeline/d/l;->s:I

    .line 145
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/imagepipeline/d/l;->t:I

    .line 146
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/af;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Lcom/facebook/imagepipeline/producers/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->d:Lcom/facebook/common/memory/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/af;-><init>(Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ak;ZZ)Lcom/facebook/imagepipeline/producers/ap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;ZZ)",
            "Lcom/facebook/imagepipeline/producers/ap;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/facebook/imagepipeline/producers/ap;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 332
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/d/l;->g:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ap;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;ZLcom/facebook/imagepipeline/producers/ak;Z)V

    .line 331
    return-object v0

    .line 332
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/at;)Lcom/facebook/imagepipeline/producers/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/producers/at;",
            ")",
            "Lcom/facebook/imagepipeline/producers/as",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v0, Lcom/facebook/imagepipeline/producers/as;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/as;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/at;)V

    return-object v0
.end method

.method public a([Lcom/facebook/imagepipeline/producers/aw;)Lcom/facebook/imagepipeline/producers/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/aw",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/av;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Lcom/facebook/imagepipeline/producers/av;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/av;-><init>([Lcom/facebook/imagepipeline/producers/aw;)V

    return-object v0
.end method

.method public a()Lcom/facebook/imagepipeline/producers/l;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/facebook/imagepipeline/producers/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->o:Lcom/facebook/imagepipeline/c/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/v;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 247
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/AssetManager;)V

    .line 246
    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public c()Lcom/facebook/imagepipeline/producers/w;
    .locals 4

    .prologue
    .line 253
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 254
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    .line 253
    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->o:Lcom/facebook/imagepipeline/c/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/producers/x;
    .locals 4

    .prologue
    .line 260
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 261
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    .line 260
    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/m;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->d:Lcom/facebook/common/memory/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 181
    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->e:Lcom/facebook/imagepipeline/f/b;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/l;->f:Lcom/facebook/imagepipeline/f/d;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/d/l;->g:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/d/l;->h:Z

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/d/l;->i:Z

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/d;ZZZLcom/facebook/imagepipeline/producers/ak;)V

    .line 179
    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/producers/y;
    .locals 4

    .prologue
    .line 267
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 268
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    .line 267
    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/producers/aa;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Lcom/facebook/imagepipeline/producers/aa;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 280
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/aa;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    .line 279
    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/o;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->l:Lcom/facebook/imagepipeline/c/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->m:Lcom/facebook/imagepipeline/c/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/producers/ao;
    .locals 4

    .prologue
    .line 285
    new-instance v0, Lcom/facebook/imagepipeline/producers/ao;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 286
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ao;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    .line 285
    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/p;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->l:Lcom/facebook/imagepipeline/c/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->m:Lcom/facebook/imagepipeline/c/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/producers/ab;
    .locals 4

    .prologue
    .line 292
    new-instance v0, Lcom/facebook/imagepipeline/producers/ab;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 293
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ab;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/Resources;)V

    .line 292
    return-object v0
.end method

.method public h(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/ad;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ad;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lcom/facebook/imagepipeline/producers/ad;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->l:Lcom/facebook/imagepipeline/c/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->m:Lcom/facebook/imagepipeline/c/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/l;->q:Lcom/facebook/imagepipeline/c/p;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ad;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/producers/ac;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Lcom/facebook/imagepipeline/producers/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 300
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ac;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 299
    return-object v0
.end method

.method public i(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/ah;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ah;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->l:Lcom/facebook/imagepipeline/c/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/l;->d:Lcom/facebook/common/memory/a;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/ah;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public j(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/r;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/s;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->n:Lcom/facebook/imagepipeline/c/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/ai;"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v0, Lcom/facebook/imagepipeline/producers/ai;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->o:Lcom/facebook/imagepipeline/c/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->p:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ai;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ak;)V

    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/aj;"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Lcom/facebook/imagepipeline/producers/aj;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->r:Lcom/facebook/imagepipeline/b/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 324
    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/aj;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/b/f;Ljava/util/concurrent/Executor;)V

    .line 323
    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/producers/au",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v0, Lcom/facebook/imagepipeline/producers/au;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 354
    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/au;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/ak;)V

    .line 352
    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/ay;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lcom/facebook/imagepipeline/producers/ay;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/l;->j:Lcom/facebook/imagepipeline/d/e;

    .line 361
    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/l;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ay;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/ak;)V

    .line 360
    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    .prologue
    .line 368
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget v1, p0, Lcom/facebook/imagepipeline/d/l;->s:I

    iget v2, p0, Lcom/facebook/imagepipeline/d/l;->t:I

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/ak;II)V

    return-object v0
.end method
