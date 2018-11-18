.class public Lcom/facebook/imagepipeline/d/j;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static a:Lcom/facebook/imagepipeline/d/j;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/at;

.field private final c:Lcom/facebook/imagepipeline/d/h;

.field private d:Lcom/facebook/imagepipeline/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/c/r;
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

.field private f:Lcom/facebook/imagepipeline/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/c/r;
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

.field private h:Lcom/facebook/imagepipeline/c/e;

.field private i:Lcom/facebook/cache/disk/h;

.field private j:Lcom/facebook/imagepipeline/f/b;

.field private k:Lcom/facebook/imagepipeline/d/g;

.field private l:Lcom/facebook/imagepipeline/d/l;

.field private m:Lcom/facebook/imagepipeline/d/m;

.field private n:Lcom/facebook/imagepipeline/c/e;

.field private o:Lcom/facebook/cache/disk/h;

.field private p:Lcom/facebook/imagepipeline/c/p;

.field private q:Lcom/facebook/imagepipeline/b/f;

.field private r:Lcom/facebook/imagepipeline/j/e;

.field private s:Lcom/facebook/imagepipeline/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/h;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 123
    new-instance v0, Lcom/facebook/imagepipeline/producers/at;

    .line 124
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/at;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->b:Lcom/facebook/imagepipeline/producers/at;

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/q;Lcom/facebook/imagepipeline/j/e;)Lcom/facebook/imagepipeline/b/f;
    .locals 3

    .prologue
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/a;-><init>(Lcom/facebook/imagepipeline/memory/c;)V

    .line 283
    :goto_0
    return-object v0

    .line 278
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 279
    new-instance v0, Lcom/facebook/imagepipeline/b/e;

    new-instance v1, Lcom/facebook/imagepipeline/b/b;

    .line 280
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->e()Lcom/facebook/common/memory/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/common/memory/g;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/b/e;-><init>(Lcom/facebook/imagepipeline/b/b;Lcom/facebook/imagepipeline/j/e;)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/c;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/facebook/imagepipeline/d/j;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/j;

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/q;Z)Lcom/facebook/imagepipeline/j/e;
    .locals 4

    .prologue
    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->c()I

    move-result v1

    .line 308
    new-instance v0, Lcom/facebook/imagepipeline/j/a;

    .line 309
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v2

    new-instance v3, Landroid/support/v4/f/l$c;

    invoke-direct {v3, v1}, Landroid/support/v4/f/l$c;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/j/a;-><init>(Lcom/facebook/imagepipeline/memory/c;ILandroid/support/v4/f/l$c;)V

    .line 317
    :goto_0
    return-object v0

    .line 313
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 315
    new-instance v0, Lcom/facebook/imagepipeline/j/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/j/c;-><init>()V

    goto :goto_0

    .line 317
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/j/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->b()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/j/d;-><init>(Lcom/facebook/imagepipeline/memory/i;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/h;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h$a;->a()Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/d/h;)V

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/d/h;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/imagepipeline/d/j;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/j;-><init>(Lcom/facebook/imagepipeline/d/h;)V

    sput-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    .line 87
    return-void
.end method

.method private m()Lcom/facebook/imagepipeline/a/a/a;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->s:Lcom/facebook/imagepipeline/a/a/a;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->i()Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 132
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->b()Lcom/facebook/imagepipeline/c/h;

    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/a/a/b;->a(Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/c/h;)Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->s:Lcom/facebook/imagepipeline/a/a/a;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->s:Lcom/facebook/imagepipeline/a/a/a;

    return-object v0
.end method

.method private n()Lcom/facebook/imagepipeline/f/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/f/b;

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/f/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/f/b;

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/f/b;

    return-object v0

    .line 194
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->m()Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/a/a/a;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/f/b;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/a/a/a;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/f/b;

    move-result-object v0

    .line 204
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->v()Lcom/facebook/imagepipeline/f/c;

    move-result-object v2

    if-nez v2, :cond_2

    .line 205
    new-instance v2, Lcom/facebook/imagepipeline/f/a;

    .line 208
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->j()Lcom/facebook/imagepipeline/j/e;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/imagepipeline/f/a;-><init>(Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/j/e;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/f/b;

    goto :goto_0

    .line 210
    :cond_2
    new-instance v2, Lcom/facebook/imagepipeline/f/a;

    .line 213
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->j()Lcom/facebook/imagepipeline/j/e;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 214
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/h;->v()Lcom/facebook/imagepipeline/f/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/f/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/f/a;-><init>(Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/j/e;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/f/b;

    .line 216
    invoke-static {}, Lcom/facebook/imageformat/d;->a()Lcom/facebook/imageformat/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 218
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->v()Lcom/facebook/imagepipeline/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/c;->b()Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/facebook/imageformat/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private o()Lcom/facebook/imagepipeline/d/l;
    .locals 20

    .prologue
    .line 332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/j;->l:Lcom/facebook/imagepipeline/d/l;

    if-nez v1, :cond_0

    .line 333
    new-instance v1, Lcom/facebook/imagepipeline/d/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 335
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->e()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 336
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/q;->g()Lcom/facebook/common/memory/a;

    move-result-object v3

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->n()Lcom/facebook/imagepipeline/f/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 338
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/h;->r()Lcom/facebook/imagepipeline/f/d;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 339
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/h;->h()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 340
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/d/h;->t()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 341
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/d/i;->e()Z

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 342
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 343
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/imagepipeline/memory/q;->e()Lcom/facebook/common/memory/g;

    move-result-object v10

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->c()Lcom/facebook/imagepipeline/c/r;

    move-result-object v11

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->e()Lcom/facebook/imagepipeline/c/r;

    move-result-object v12

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->f()Lcom/facebook/imagepipeline/c/e;

    move-result-object v13

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->q()Lcom/facebook/imagepipeline/c/e;

    move-result-object v14

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->l()Lcom/facebook/imagepipeline/c/p;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    move-object/from16 v16, v0

    .line 349
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imagepipeline/d/h;->d()Lcom/facebook/imagepipeline/c/f;

    move-result-object v16

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->i()Lcom/facebook/imagepipeline/b/f;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    move-object/from16 v18, v0

    .line 351
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/imagepipeline/d/i;->i()I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    move-object/from16 v19, v0

    .line 352
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/imagepipeline/d/i;->j()I

    move-result v19

    invoke-direct/range {v1 .. v19}, Lcom/facebook/imagepipeline/d/l;-><init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/f/b;Lcom/facebook/imagepipeline/f/d;ZZZLcom/facebook/imagepipeline/d/e;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/f;II)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/imagepipeline/d/j;->l:Lcom/facebook/imagepipeline/d/l;

    .line 354
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/j;->l:Lcom/facebook/imagepipeline/d/l;

    return-object v1
.end method

.method private p()Lcom/facebook/imagepipeline/d/m;
    .locals 10

    .prologue
    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 360
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 362
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->m:Lcom/facebook/imagepipeline/d/m;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/facebook/imagepipeline/d/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 365
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 366
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->o()Lcom/facebook/imagepipeline/d/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 367
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->p()Lcom/facebook/imagepipeline/producers/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 368
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/h;->t()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 369
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/i;->d()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/j;->b:Lcom/facebook/imagepipeline/producers/at;

    iget-object v7, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 371
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/d/i;->c()Z

    move-result v7

    iget-object v9, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 373
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/d/i;->k()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/d/m;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/d/l;Lcom/facebook/imagepipeline/producers/ag;ZZLcom/facebook/imagepipeline/producers/at;ZZZ)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->m:Lcom/facebook/imagepipeline/d/m;

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->m:Lcom/facebook/imagepipeline/d/m;

    return-object v0

    .line 360
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private q()Lcom/facebook/imagepipeline/c/e;
    .locals 7

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->n:Lcom/facebook/imagepipeline/c/e;

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    .line 390
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->k()Lcom/facebook/cache/disk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 391
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/q;->e()Lcom/facebook/common/memory/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 392
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/q;->f()Lcom/facebook/common/memory/j;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 393
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 394
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 395
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/h;->k()Lcom/facebook/imagepipeline/c/n;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->n:Lcom/facebook/imagepipeline/c/e;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->n:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/c/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->d:Lcom/facebook/imagepipeline/c/h;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 149
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->b()Lcom/facebook/common/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 150
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->o()Lcom/facebook/common/memory/c;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->i()Lcom/facebook/imagepipeline/b/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 152
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/i;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 153
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/h;->c()Lcom/facebook/imagepipeline/c/h$a;

    move-result-object v4

    .line 148
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/b/f;ZLcom/facebook/imagepipeline/c/h$a;)Lcom/facebook/imagepipeline/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->d:Lcom/facebook/imagepipeline/c/h;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->d:Lcom/facebook/imagepipeline/c/h;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/facebook/imagepipeline/g/a;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->m()Lcom/facebook/imagepipeline/a/a/a;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/a/a/a;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/g/a;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcom/facebook/imagepipeline/c/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->e:Lcom/facebook/imagepipeline/c/r;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->b()Lcom/facebook/imagepipeline/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 163
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->k()Lcom/facebook/imagepipeline/c/n;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/b;->a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->e:Lcom/facebook/imagepipeline/c/r;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->e:Lcom/facebook/imagepipeline/c/r;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/c/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->f:Lcom/facebook/imagepipeline/c/h;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 172
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->i()Lcom/facebook/common/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 173
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->o()Lcom/facebook/common/memory/c;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->i()Lcom/facebook/imagepipeline/b/f;

    move-result-object v2

    .line 171
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/c/l;->a(Lcom/facebook/common/internal/i;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/b/f;)Lcom/facebook/imagepipeline/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->f:Lcom/facebook/imagepipeline/c/h;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->f:Lcom/facebook/imagepipeline/c/h;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/c/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/r",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->g:Lcom/facebook/imagepipeline/c/r;

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->d()Lcom/facebook/imagepipeline/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 184
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->k()Lcom/facebook/imagepipeline/c/n;

    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/m;->a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->g:Lcom/facebook/imagepipeline/c/r;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->g:Lcom/facebook/imagepipeline/c/r;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/c/e;
    .locals 7

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->h:Lcom/facebook/imagepipeline/c/e;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    .line 229
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->g()Lcom/facebook/cache/disk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 230
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/q;->e()Lcom/facebook/common/memory/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 231
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/q;->f()Lcom/facebook/common/memory/j;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 232
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 233
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 234
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/h;->k()Lcom/facebook/imagepipeline/c/n;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->h:Lcom/facebook/imagepipeline/c/e;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->h:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method

.method public g()Lcom/facebook/cache/disk/h;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->i:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->n()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->g()Lcom/facebook/imagepipeline/d/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->i:Lcom/facebook/cache/disk/h;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->i:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/d/g;
    .locals 11

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->k:Lcom/facebook/imagepipeline/d/g;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    .line 251
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->p()Lcom/facebook/imagepipeline/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 252
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->s()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 253
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->m()Lcom/facebook/common/internal/i;

    move-result-object v3

    .line 254
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->c()Lcom/facebook/imagepipeline/c/r;

    move-result-object v4

    .line 255
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->e()Lcom/facebook/imagepipeline/c/r;

    move-result-object v5

    .line 256
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->f()Lcom/facebook/imagepipeline/c/e;

    move-result-object v6

    .line 257
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->q()Lcom/facebook/imagepipeline/c/e;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 258
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/d/h;->d()Lcom/facebook/imagepipeline/c/f;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/d/j;->b:Lcom/facebook/imagepipeline/producers/at;

    const/4 v10, 0x0

    .line 260
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/common/internal/j;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/i;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/m;Ljava/util/Set;Lcom/facebook/common/internal/i;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/at;Lcom/facebook/common/internal/i;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->k:Lcom/facebook/imagepipeline/d/g;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->k:Lcom/facebook/imagepipeline/d/g;

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/b/f;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->q:Lcom/facebook/imagepipeline/b/f;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 290
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->j()Lcom/facebook/imagepipeline/j/e;

    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/memory/q;Lcom/facebook/imagepipeline/j/e;)Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->q:Lcom/facebook/imagepipeline/b/f;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->q:Lcom/facebook/imagepipeline/b/f;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/j/e;
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->r:Lcom/facebook/imagepipeline/j/e;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 325
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 326
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/i;->d()Z

    move-result v1

    .line 324
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/memory/q;Z)Lcom/facebook/imagepipeline/j/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->r:Lcom/facebook/imagepipeline/j/e;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->r:Lcom/facebook/imagepipeline/j/e;

    return-object v0
.end method

.method public k()Lcom/facebook/cache/disk/h;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->o:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->g()Lcom/facebook/imagepipeline/d/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->o:Lcom/facebook/cache/disk/h;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->o:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/c/p;
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->p:Lcom/facebook/imagepipeline/c/p;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->w()Lcom/facebook/imagepipeline/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/c/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 404
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 405
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 406
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->j()Lcom/facebook/imagepipeline/d/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/c/q;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->p:Lcom/facebook/imagepipeline/c/p;

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->p:Lcom/facebook/imagepipeline/c/p;

    return-object v0

    .line 406
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/c/w;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/w;-><init>()V

    goto :goto_0
.end method
