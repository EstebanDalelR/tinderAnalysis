.class public final Lcom/google/android/m4b/maps/bt/a;
.super Ljava/lang/Object;
.source "FetchRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bt/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/m4b/maps/bt/a$a;

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/m4b/maps/bj/f;

.field private j:Lcom/google/android/m4b/maps/bo/af;

.field private k:J

.field private l:J

.field private m:B

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bt/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/m4b/maps/bt/b;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1290
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->d:Ljava/util/LinkedHashSet;

    .line 2290
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->e:Ljava/util/LinkedHashSet;

    .line 3211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->h:Ljava/util/LinkedList;

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bt/a;->k:J

    .line 171
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    .line 180
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->o:Ljava/util/Map;

    .line 4165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->p:Ljava/util/Set;

    .line 196
    iput p1, p0, Lcom/google/android/m4b/maps/bt/a;->a:I

    .line 197
    new-instance v0, Lcom/google/android/m4b/maps/bt/a$a;

    invoke-direct {v0, p0, p4}, Lcom/google/android/m4b/maps/bt/a$a;-><init>(Lcom/google/android/m4b/maps/bt/a;Z)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->g:Lcom/google/android/m4b/maps/bt/a$a;

    .line 199
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/bt/a;->b:Z

    .line 200
    iput p2, p0, Lcom/google/android/m4b/maps/bt/a;->c:I

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/a;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->d:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bt/a;)J
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bt/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized b(Lcom/google/android/m4b/maps/bt/b;Z)Lcom/google/android/m4b/maps/bt/b;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 363
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bt/a;->a(Lcom/google/android/m4b/maps/bt/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 451
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 367
    :cond_1
    :try_start_1
    iget-wide v2, p1, Lcom/google/android/m4b/maps/bt/b;->c:J

    .line 368
    iget-byte v5, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    if-nez v5, :cond_2

    .line 369
    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->q:Lcom/google/android/m4b/maps/bt/b;

    iget-wide v6, v5, Lcom/google/android/m4b/maps/bt/b;->c:J

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 372
    const/4 v5, 0x1

    iput-byte v5, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    .line 376
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bt/a;->e()V

    move p2, v4

    .line 380
    :cond_2
    if-eqz p2, :cond_3

    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->q:Lcom/google/android/m4b/maps/bt/b;

    if-eq p1, v5, :cond_3

    .line 381
    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->d:Ljava/util/LinkedHashSet;

    iget-object v6, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 382
    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->p:Ljava/util/Set;

    iget-object v6, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_3
    iget-byte v5, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    if-ne v5, v1, :cond_6

    .line 386
    iget-wide v6, p0, Lcom/google/android/m4b/maps/bt/a;->k:J

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    .line 391
    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->p:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/bt/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/google/android/m4b/maps/bt/a;->c:I

    if-ge v5, v6, :cond_4

    .line 393
    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->f:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 394
    new-instance v1, Lcom/google/android/m4b/maps/bt/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->f:Ljava/util/Iterator;

    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bt/a;->d()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/m4b/maps/bt/b;-><init>(Lcom/google/android/m4b/maps/bo/ba;JZ)V

    move-object v0, v1

    goto :goto_0

    .line 401
    :cond_4
    iget-boolean v5, p0, Lcom/google/android/m4b/maps/bt/a;->n:Z

    if-eqz v5, :cond_5

    .line 402
    const/4 v1, 0x4

    iput-byte v1, p0, Lcom/google/android/m4b/maps/bt/a;->m:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 406
    :cond_5
    const/4 v5, 0x2

    :try_start_2
    iput-byte v5, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    .line 407
    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->g:Lcom/google/android/m4b/maps/bt/a$a;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bt/a$a;->a()V

    .line 410
    :cond_6
    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->p:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget v6, p0, Lcom/google/android/m4b/maps/bt/a;->c:I

    if-ge v5, v6, :cond_7

    .line 414
    :goto_1
    if-nez v1, :cond_8

    .line 415
    const/4 v1, 0x4

    iput-byte v1, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 410
    goto :goto_1

    .line 419
    :cond_8
    iget-byte v4, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    if-ne v4, v8, :cond_a

    .line 420
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 421
    iget-wide v2, p1, Lcom/google/android/m4b/maps/bt/b;->c:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/bt/a;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->g:Lcom/google/android/m4b/maps/bt/a$a;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bt/a$a;->a(Z)Lcom/google/android/m4b/maps/bt/b;

    move-result-object v0

    goto/16 :goto_0

    .line 429
    :cond_9
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bt/a;->k:J

    .line 430
    const/4 v4, 0x3

    iput-byte v4, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    .line 441
    :cond_a
    iget-byte v4, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 442
    iget-wide v4, p0, Lcom/google/android/m4b/maps/bt/a;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 445
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    .line 446
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->h:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 447
    new-instance v2, Lcom/google/android/m4b/maps/bt/b;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/bo/ba;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/bt/a;->d()J

    move-result-wide v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v4, v5, v0}, Lcom/google/android/m4b/maps/bt/b;-><init>(Lcom/google/android/m4b/maps/bo/ba;JZ)V

    move-object v0, v2

    goto/16 :goto_0

    .line 449
    :cond_b
    const/4 v1, 0x4

    iput-byte v1, p0, Lcom/google/android/m4b/maps/bt/a;->m:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bt/a;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/google/android/m4b/maps/bt/a;->a:I

    return v0
.end method

.method private d()J
    .locals 4

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bt/a;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bt/a;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bt/a;)Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->j:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bt/a;)Lcom/google/android/m4b/maps/bj/f;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->i:Lcom/google/android/m4b/maps/bj/f;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 269
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 270
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 273
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bt/a;->b:Z

    if-eqz v0, :cond_1

    .line 4290
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 280
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->i:Lcom/google/android/m4b/maps/bj/f;

    iget v1, p0, Lcom/google/android/m4b/maps/bt/a;->a:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/a;->j:Lcom/google/android/m4b/maps/bo/af;

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/a;->e:Ljava/util/LinkedHashSet;

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bj/b;->a(Lcom/google/android/m4b/maps/bj/f;ILjava/util/Collection;Lcom/google/android/m4b/maps/bo/af;ILjava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 290
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bt/a;->n:Z

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/a;->i:Lcom/google/android/m4b/maps/bj/f;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/a;->j:Lcom/google/android/m4b/maps/bo/af;

    .line 295
    invoke-interface {v1, v2, v3}, Lcom/google/android/m4b/maps/bj/f;->a(ILcom/google/android/m4b/maps/bo/af;)Ljava/util/List;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->f:Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 299
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 304
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/a;->h:Ljava/util/LinkedList;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 312
    if-ne v1, v6, :cond_5

    .line 314
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 315
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bt/b;Z)Lcom/google/android/m4b/maps/bt/b;
    .locals 2

    .prologue
    .line 336
    monitor-enter p0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bt/a;->b(Lcom/google/android/m4b/maps/bt/b;Z)Lcom/google/android/m4b/maps/bt/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 338
    const/4 p2, 0x0

    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bt/b;

    .line 342
    if-eqz v0, :cond_1

    .line 343
    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bt/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bt/b;->b:Z

    if-nez v0, :cond_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->o:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bt/b;->b:Z

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->p:Ljava/util/Set;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_2
    monitor-exit p0

    return-object p1

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bt/a;->n:Z

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/google/android/m4b/maps/bt/a;->m:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    monitor-exit p0

    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bj/f;Lcom/google/android/m4b/maps/bo/af;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bj/f;",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 228
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/google/android/m4b/maps/bt/a;->m:B

    .line 229
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bt/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bt/a;->l:J

    .line 230
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/a;->i:Lcom/google/android/m4b/maps/bj/f;

    .line 231
    iput-object p2, p0, Lcom/google/android/m4b/maps/bt/a;->j:Lcom/google/android/m4b/maps/bo/af;

    .line 233
    new-instance v0, Lcom/google/android/m4b/maps/bt/b;

    sget-object v1, Lcom/google/android/m4b/maps/bq/j;->d:Lcom/google/android/m4b/maps/bo/ba;

    .line 234
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bt/a;->d()J

    move-result-wide v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bt/b;-><init>(Lcom/google/android/m4b/maps/bo/ba;JZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->q:Lcom/google/android/m4b/maps/bt/b;

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 240
    if-eqz p4, :cond_0

    .line 241
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 242
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/a;->h:Ljava/util/LinkedList;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_0
    if-eqz p5, :cond_1

    .line 247
    :try_start_1
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 248
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/a;->h:Ljava/util/LinkedList;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 252
    :cond_1
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/bt/a;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bt/b;)Z
    .locals 4

    .prologue
    .line 463
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/m4b/maps/bt/b;->c:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bt/a;->l:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/m4b/maps/bt/b;
    .locals 1

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/a;->q:Lcom/google/android/m4b/maps/bt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lcom/google/android/m4b/maps/bt/a;->m:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
