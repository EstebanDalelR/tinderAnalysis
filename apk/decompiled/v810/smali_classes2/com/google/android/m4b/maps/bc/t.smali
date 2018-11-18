.class public final Lcom/google/android/m4b/maps/bc/t;
.super Ljava/lang/Object;
.source "TileOverlayRendererImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bc/l;
.implements Lcom/google/android/m4b/maps/bc/s$a;
.implements Lcom/google/android/m4b/maps/cg/ca$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bc/t$a;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/android/m4b/maps/bj/h;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Lcom/google/android/m4b/maps/bc/s;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/bc/t$a;

.field private g:Lcom/google/android/m4b/maps/bj/f;

.field private volatile h:Lcom/google/android/m4b/maps/bx/aj;

.field private i:Z

.field private volatile j:Z

.field private k:Z

.field private volatile l:Z

.field private final m:Lcom/google/android/m4b/maps/bj/h;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/m4b/maps/bo/bf;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/ca/d;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private final s:Lcom/google/android/m4b/maps/bc/m;

.field private final t:Lcom/google/android/m4b/maps/cg/ca;

.field private final u:Lcom/google/android/m4b/maps/bw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/m4b/maps/bj/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bj/g;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bc/t;->n:Lcom/google/android/m4b/maps/bj/h;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bc/m;Lcom/google/android/m4b/maps/cg/ca;Lcom/google/android/m4b/maps/bc/s;Lcom/google/android/m4b/maps/bj/h;IIZLcom/google/android/m4b/maps/bw/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Lcom/google/android/m4b/maps/bc/t$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bc/t$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->f:Lcom/google/android/m4b/maps/bc/t$a;

    .line 128
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bc/t;->l:Z

    .line 142
    invoke-static {}, Lcom/google/android/m4b/maps/aa/bo;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->o:Ljava/util/Set;

    .line 308
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/t;->s:Lcom/google/android/m4b/maps/bc/m;

    .line 309
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    .line 310
    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    .line 311
    iput-object p4, p0, Lcom/google/android/m4b/maps/bc/t;->m:Lcom/google/android/m4b/maps/bj/h;

    .line 312
    iput p5, p0, Lcom/google/android/m4b/maps/bc/t;->a:I

    .line 313
    const/16 v0, 0x14c

    iput v0, p0, Lcom/google/android/m4b/maps/bc/t;->b:I

    .line 314
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bc/t;->c:Z

    .line 315
    new-instance v0, Lcom/google/android/m4b/maps/bo/bf;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->p:Lcom/google/android/m4b/maps/bo/bf;

    .line 316
    iput-object p8, p0, Lcom/google/android/m4b/maps/bc/t;->u:Lcom/google/android/m4b/maps/bw/g;

    .line 319
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/t;->a(I)V

    .line 320
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/cg/ca;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bc/m;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bc/t;
    .locals 9

    .prologue
    const/16 v6, 0x14c

    const/4 v7, 0x0

    .line 209
    .line 210
    invoke-static {p1, v6}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;I)I

    move-result v5

    .line 214
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ca;->d()Lcom/google/android/m4b/maps/model/TileProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "TileOverlay.Options must specify a TileProvider"

    .line 213
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 215
    new-instance v3, Lcom/google/android/m4b/maps/bc/s;

    new-instance v0, Lcom/google/android/m4b/maps/cg/bz;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ca;->d()Lcom/google/android/m4b/maps/model/TileProvider;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lcom/google/android/m4b/maps/cg/bz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Random;Lcom/google/android/m4b/maps/model/TileProvider;)V

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ca;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1, p4}, Lcom/google/android/m4b/maps/bc/s;-><init>(Lcom/google/android/m4b/maps/cg/bz;Ljava/lang/String;Lcom/google/android/m4b/maps/ch/e;)V

    .line 219
    new-instance v0, Lcom/google/android/m4b/maps/bc/t;

    sget-object v4, Lcom/google/android/m4b/maps/bc/t;->n:Lcom/google/android/m4b/maps/bj/h;

    move-object v1, p2

    move-object v2, p0

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bc/t;-><init>(Lcom/google/android/m4b/maps/bc/m;Lcom/google/android/m4b/maps/cg/ca;Lcom/google/android/m4b/maps/bc/s;Lcom/google/android/m4b/maps/bj/h;IIZLcom/google/android/m4b/maps/bw/g;)V

    .line 227
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bc/s;->a(Lcom/google/android/m4b/maps/bc/s$a;)V

    .line 228
    return-object v0

    :cond_0
    move v0, v7

    .line 214
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 334
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/t;->s:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->s:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/m;->a(Lcom/google/android/m4b/maps/bc/l;)V

    .line 336
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->s:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 338
    return-void

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 324
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 2521
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/t;->s:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 2524
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ca;->g()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bc/t;->r:F

    .line 2525
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->s:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->c()V

    .line 2526
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    .line 2532
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->s:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 330
    :cond_1
    return-void

    .line 2526
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 357
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bc/t;->l:Z

    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ca;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 363
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bc/t;->k:Z

    .line 365
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->g:Lcom/google/android/m4b/maps/bj/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;

    move-result-object v3

    .line 368
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->f:Lcom/google/android/m4b/maps/bc/t$a;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bc/t$a;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->f:Lcom/google/android/m4b/maps/bc/t$a;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->o:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 376
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/s;->a()V

    .line 383
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bc/t;->i:Z

    .line 384
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 386
    if-eqz v4, :cond_4

    .line 387
    iget-object v6, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bc/s;->a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    .line 391
    :goto_2
    if-eqz v0, :cond_3

    .line 392
    iget-object v6, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v6, p0, Lcom/google/android/m4b/maps/bc/t;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 394
    iget-object v6, p0, Lcom/google/android/m4b/maps/bc/t;->o:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 395
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cc/q;->a(Z)V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v6, p0, Lcom/google/android/m4b/maps/bc/t;->a:I

    if-eq v0, v6, :cond_5

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/s;->b()V

    goto :goto_1

    .line 389
    :cond_4
    iget-object v6, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bc/s;->b(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    goto :goto_2

    .line 409
    :cond_5
    const-string v0, "TileOverlayRendererImpl"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TileOverlayRendererImpl"

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/ca;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x37

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", expected: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mTiles.size(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->l:Z

    .line 416
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->i:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->j:Z

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 420
    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/cc/q;->a(Z)V

    goto :goto_4

    :cond_7
    move v0, v2

    .line 411
    goto :goto_3

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->q:Ljava/lang/ref/WeakReference;

    .line 251
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->h:Lcom/google/android/m4b/maps/bx/aj;

    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/s;->c()V

    .line 258
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    .line 1312
    iget-object v2, v1, Lcom/google/android/m4b/maps/bc/s;->a:Ljava/util/Set;

    monitor-enter v2

    .line 1313
    :try_start_0
    iget-object v0, v1, Lcom/google/android/m4b/maps/bc/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bz$b;

    .line 1314
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/bz$b;->a()V

    goto :goto_0

    .line 1317
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1316
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/m4b/maps/bc/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1317
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->j:Z

    .line 264
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 6

    .prologue
    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->q:Ljava/lang/ref/WeakReference;

    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bc/s;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 235
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/t;->h:Lcom/google/android/m4b/maps/bx/aj;

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->g:Lcom/google/android/m4b/maps/bj/f;

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->m:Lcom/google/android/m4b/maps/bj/h;

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    iget v2, p0, Lcom/google/android/m4b/maps/bc/t;->b:I

    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bc/t;->c:Z

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/t;->p:Lcom/google/android/m4b/maps/bo/bf;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bc/t;->u:Lcom/google/android/m4b/maps/bw/g;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/m4b/maps/bj/h;->a(Lcom/google/android/m4b/maps/bo/bg;IZLcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bj/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->g:Lcom/google/android/m4b/maps/bj/f;

    .line 246
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ca;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 436
    new-instance v1, Lcom/google/android/m4b/maps/bx/j;

    invoke-direct {v1, p3}, Lcom/google/android/m4b/maps/bx/j;-><init>(Lcom/google/android/m4b/maps/bx/j;)V

    .line 440
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->i:Z

    if-nez v0, :cond_2

    .line 441
    invoke-virtual {p0, p2, p1}, Lcom/google/android/m4b/maps/bc/t;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)V

    .line 445
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->k:Z

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bc/s;->a(Ljava/util/List;)V

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 450
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 452
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bx/j;->a(I)V

    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/cc/q;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 456
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 461
    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/ca;->k()Z

    move-result v3

    if-nez v3, :cond_4

    .line 462
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->d()V

    .line 464
    :cond_4
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_1

    .line 466
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->A()V

    .line 474
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->k:Z

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bc/s;->b(Ljava/util/List;)V

    .line 476
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bc/t;->k:Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bc/s;->b(Z)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->j:Z

    .line 275
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/s;->d()V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->j:Z

    .line 286
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 352
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->i:Z

    .line 353
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->h:Lcom/google/android/m4b/maps/bx/aj;

    .line 345
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 346
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aj;->a(ZZ)V

    .line 348
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ca;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bc/t;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 506
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->h:Lcom/google/android/m4b/maps/bx/aj;

    .line 510
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/s;->c()V

    .line 511
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bc/s;->a(Lcom/google/android/m4b/maps/bc/s$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ca;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/google/android/m4b/maps/bc/t;->r:F

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->d:Lcom/google/android/m4b/maps/bc/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bc/s;->a(Z)V

    .line 517
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/t;->s:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 518
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 543
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/t;->t:Lcom/google/android/m4b/maps/cg/ca;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/ca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
