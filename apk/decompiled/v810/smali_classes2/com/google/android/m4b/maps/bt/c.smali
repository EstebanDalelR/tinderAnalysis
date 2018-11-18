.class public Lcom/google/android/m4b/maps/bt/c;
.super Ljava/lang/Object;
.source "TileFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bt/c$d;,
        Lcom/google/android/m4b/maps/bt/c$c;,
        Lcom/google/android/m4b/maps/bt/c$b;,
        Lcom/google/android/m4b/maps/bt/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/cc/q;


# instance fields
.field private b:Lcom/google/android/m4b/maps/by/a;

.field private final c:Lcom/google/android/m4b/maps/bq/j;

.field private volatile d:Lcom/google/android/m4b/maps/by/a$d;

.field private final e:Lcom/google/android/m4b/maps/bw/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bq/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/m4b/maps/bo/bf;

.field private final h:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/m4b/maps/bq/j$a;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/by/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/bt/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/m4b/maps/bt/b;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile o:I

.field private final p:Lcom/google/android/m4b/maps/bt/a;

.field private q:Lcom/google/android/m4b/maps/bt/b;

.field private final r:Lcom/google/android/m4b/maps/br/d;

.field private final s:Lcom/google/android/m4b/maps/br/d;

.field private final t:Lcom/google/android/m4b/maps/bt/c$c;

.field private volatile u:J

.field private volatile v:Lcom/google/android/m4b/maps/ca/d;

.field private final w:Lcom/google/android/m4b/maps/ch/e;

.field private final x:Lcom/google/android/m4b/maps/bw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/m4b/maps/cc/u;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cc/u;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 7

    .prologue
    .line 282
    new-instance v2, Lcom/google/android/m4b/maps/by/a$d;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/google/android/m4b/maps/by/a$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;)V

    sget-object v4, Lcom/google/android/m4b/maps/bw/a;->a:Lcom/google/android/m4b/maps/bw/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 284
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->h:Lcom/google/android/m4b/maps/bw/e;

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->k:Ljava/util/Set;

    .line 209
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->m:Ljava/util/Map;

    .line 220
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->n:Ljava/util/Map;

    .line 230
    iput v2, p0, Lcom/google/android/m4b/maps/bt/c;->o:I

    .line 246
    new-instance v0, Lcom/google/android/m4b/maps/bt/c$a;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/bt/c$a;-><init>(Lcom/google/android/m4b/maps/bt/c;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->r:Lcom/google/android/m4b/maps/br/d;

    .line 249
    new-instance v0, Lcom/google/android/m4b/maps/bt/c$b;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/bt/c$b;-><init>(Lcom/google/android/m4b/maps/bt/c;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->s:Lcom/google/android/m4b/maps/br/d;

    .line 252
    new-instance v0, Lcom/google/android/m4b/maps/bt/c$c;

    invoke-direct {v0, p0, v2}, Lcom/google/android/m4b/maps/bt/c$c;-><init>(Lcom/google/android/m4b/maps/bt/c;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->t:Lcom/google/android/m4b/maps/bt/c$c;

    .line 300
    iput-object p2, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    .line 301
    iput-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    .line 302
    iput-object p4, p0, Lcom/google/android/m4b/maps/bt/c;->e:Lcom/google/android/m4b/maps/bw/a;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    .line 304
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    .line 306
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/l;->b(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bq/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    .line 308
    new-instance v0, Lcom/google/android/m4b/maps/bt/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bt/c$1;-><init>(Lcom/google/android/m4b/maps/bt/c;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->i:Lcom/google/android/m4b/maps/bq/j$a;

    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->i:Lcom/google/android/m4b/maps/bq/j$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bq/j$a;)V

    .line 339
    :goto_0
    iput-object p3, p0, Lcom/google/android/m4b/maps/bt/c;->p:Lcom/google/android/m4b/maps/bt/a;

    .line 340
    iput-object p5, p0, Lcom/google/android/m4b/maps/bt/c;->w:Lcom/google/android/m4b/maps/ch/e;

    .line 341
    iput-object p6, p0, Lcom/google/android/m4b/maps/bt/c;->x:Lcom/google/android/m4b/maps/bw/g;

    .line 342
    return-void

    .line 335
    :cond_0
    iput-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    .line 336
    iput-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->i:Lcom/google/android/m4b/maps/bq/j$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bt/b;)Lcom/google/android/m4b/maps/bt/b;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->q:Lcom/google/android/m4b/maps/bt/b;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 796
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->h:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 799
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->h:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v1, p1, p1}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->g:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/bf;->a(Lcom/google/android/m4b/maps/bo/be;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v4

    .line 847
    :cond_0
    :goto_0
    return-object v1

    .line 800
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 812
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 813
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v1, p3, Lcom/google/android/m4b/maps/bo/bo;

    if-eqz v1, :cond_4

    .line 825
    iget-object v5, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    monitor-enter v5

    .line 826
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, p3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bq/m;

    .line 827
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/google/android/m4b/maps/bq/m;->a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v3

    .line 831
    if-eqz v3, :cond_2

    .line 833
    move-object v0, v2

    check-cast v0, Lcom/google/android/m4b/maps/bo/bo;

    move-object v1, v0

    move-object v0, v3

    check-cast v0, Lcom/google/android/m4b/maps/bo/bo;

    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->w:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/ad;->a(Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bo/bo;

    move-result-object v2

    goto :goto_1

    .line 835
    :cond_2
    move-object v0, p3

    check-cast v0, Lcom/google/android/m4b/maps/bo/bo;

    move-object v1, v0

    goto :goto_1

    .line 840
    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p3, v2

    .line 9861
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    .line 9862
    if-eqz v2, :cond_8

    .line 9863
    if-nez p2, :cond_8

    .line 9864
    instance-of v1, p3, Lcom/google/android/m4b/maps/bo/bo;

    if-eqz v1, :cond_6

    .line 9865
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->e:Lcom/google/android/m4b/maps/bw/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->x:Lcom/google/android/m4b/maps/bw/g;

    invoke-static {p3, v1, v2, v3}, Lcom/google/android/m4b/maps/cc/t;->a(Lcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/cc/t;

    move-result-object v1

    .line 9877
    :goto_2
    if-nez v1, :cond_5

    .line 9878
    const/4 v1, 0x2

    if-ne p2, v1, :cond_7

    .line 9879
    sget-object v1, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    .line 9887
    :cond_5
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    if-eqz v3, :cond_0

    .line 9888
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v3, v2, v4, p1, v1}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;)V

    goto :goto_0

    .line 840
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 9867
    :cond_6
    instance-of v1, p3, Lcom/google/android/m4b/maps/bo/o;

    if-eqz v1, :cond_8

    .line 9868
    invoke-static {p3, v2}, Lcom/google/android/m4b/maps/cc/f;->a(Lcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/f;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 9881
    goto :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;
    .locals 1

    .prologue
    .line 112
    .line 11781
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->k:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/bo/ba;ZLcom/google/android/m4b/maps/br/d;)V
    .locals 5

    .prologue
    .line 442
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->h:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->h:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    if-eqz v0, :cond_0

    .line 448
    if-eqz p2, :cond_1

    .line 449
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    invoke-interface {v0, p1, p3}, Lcom/google/android/m4b/maps/bq/j;->b(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    .line 1463
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/m4b/maps/bq/n;->d:Lcom/google/android/m4b/maps/bo/ba;

    if-eq p1, v0, :cond_3

    .line 1465
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    monitor-enter v2

    .line 1470
    const/4 v0, 0x0

    .line 1472
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1473
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bo;

    move-object v1, v0

    .line 1475
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/m;

    .line 1476
    iget-object v4, p0, Lcom/google/android/m4b/maps/bt/c;->t:Lcom/google/android/m4b/maps/bt/c$c;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/m4b/maps/bq/m;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/bo;Lcom/google/android/m4b/maps/br/d;)V

    goto :goto_2

    .line 1478
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 445
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    invoke-interface {v0, p1, p3}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    goto :goto_0

    .line 1478
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 112
    .line 11978
    if-eqz p2, :cond_2

    .line 11979
    sget-object v1, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eq p2, v1, :cond_3

    .line 12233
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/bt/c;->o:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->p:Lcom/google/android/m4b/maps/bt/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->p:Lcom/google/android/m4b/maps/bt/a;

    .line 12235
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bt/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    move v1, v2

    .line 13214
    :goto_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    monitor-enter v3

    .line 13215
    :try_start_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 13216
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bt/c$d;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/bt/c$d;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;Z)V

    .line 13228
    :cond_1
    monitor-exit v3

    :cond_2
    return-void

    .line 11979
    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 12235
    goto :goto_1

    .line 13221
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    .line 13222
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13223
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v2, v0

    .line 13224
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 13225
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bt/c$d;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/bt/c$d;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;Z)V

    .line 13224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 13228
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;ZLcom/google/android/m4b/maps/br/d;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/ba;ZLcom/google/android/m4b/maps/br/d;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 415
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/m4b/maps/cc/q;->a(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->m:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->r:Lcom/google/android/m4b/maps/br/d;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/ba;ZLcom/google/android/m4b/maps/br/d;)V

    .line 420
    :cond_1
    const/4 v0, 0x1

    .line 423
    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/by/a$d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 901
    if-nez p3, :cond_0

    move-object v0, v1

    .line 947
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p3

    .line 906
    check-cast v0, Lcom/google/android/m4b/maps/bo/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bo;->o()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p3

    .line 907
    check-cast v0, Lcom/google/android/m4b/maps/bo/bo;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    move-object v0, v1

    .line 909
    goto :goto_0

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eq v0, v2, :cond_2

    .line 920
    check-cast v0, Lcom/google/android/m4b/maps/cc/t;

    check-cast p3, Lcom/google/android/m4b/maps/bo/bo;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/bo;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/cc/t;->b(J)V

    move-object v0, v1

    .line 921
    goto :goto_0

    .line 925
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->h:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->h:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 929
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 931
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/bo/az;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_4

    .line 10781
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    goto :goto_0

    .line 931
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    .line 947
    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bt/c;->b(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->p:Lcom/google/android/m4b/maps/bt/a;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/bt/c;)I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/google/android/m4b/maps/bt/c;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bt/c;->o:I

    return v0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/bt/c;)I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/google/android/m4b/maps/bt/c;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bt/c;->o:I

    return v0
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/br/d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->s:Lcom/google/android/m4b/maps/br/d;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/bt/b;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->q:Lcom/google/android/m4b/maps/bt/b;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/m4b/maps/cc/q;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/bg;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/j;->e()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v1, v2, v3, p1, v5}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v1

    .line 354
    sget-object v2, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    if-ne v1, v2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/cc/q;->b(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v1

    .line 359
    sget-object v2, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eq v1, v2, :cond_0

    .line 361
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/cc/q;->b(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 362
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 365
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 368
    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1246
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bt/c;->u:J

    .line 1247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    .line 1250
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bj/f;Lcom/google/android/m4b/maps/bo/af;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 8
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
    .line 534
    .line 535
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/by/a;->d(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    .line 537
    iget-object v7, p0, Lcom/google/android/m4b/maps/bt/c;->p:Lcom/google/android/m4b/maps/bt/a;

    monitor-enter v7

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->p:Lcom/google/android/m4b/maps/bt/a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bt/a;->a(Lcom/google/android/m4b/maps/bj/f;Lcom/google/android/m4b/maps/bo/af;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 547
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->p:Lcom/google/android/m4b/maps/bt/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/a;->b()Lcom/google/android/m4b/maps/bt/b;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->q:Lcom/google/android/m4b/maps/bt/b;

    if-nez v1, :cond_0

    .line 551
    iget-object v1, v0, Lcom/google/android/m4b/maps/bt/b;->a:Lcom/google/android/m4b/maps/bo/ba;

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bt/b;->b:Z

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->s:Lcom/google/android/m4b/maps/br/d;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/ba;ZLcom/google/android/m4b/maps/br/d;)V

    .line 553
    :cond_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->q:Lcom/google/android/m4b/maps/bt/b;

    .line 554
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bf;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/c;->g:Lcom/google/android/m4b/maps/bo/bf;

    .line 1255
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;)V
    .locals 4

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bq/n;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    .line 707
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bq/j;->e()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Modifiers not supported on store \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/bo/bg;->C:Z

    if-nez v0, :cond_1

    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Only modifiers may be added, not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 713
    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/l;->b(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bq/j;

    move-result-object v0

    .line 714
    instance-of v1, v0, Lcom/google/android/m4b/maps/bq/m;

    if-nez v1, :cond_2

    .line 715
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 716
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/j;->e()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Modifier store \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' must be a vector modifier store"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 718
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    monitor-enter v1

    .line 719
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 720
    monitor-exit v1

    .line 743
    :goto_0
    return-void

    .line 722
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->i:Lcom/google/android/m4b/maps/bq/j$a;

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bq/j$a;)V

    .line 723
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    check-cast v0, Lcom/google/android/m4b/maps/bq/m;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 728
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 729
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    monitor-enter v2

    .line 730
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/m;

    .line 731
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/m;->e()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 733
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 724
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 726
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown tile store "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    :cond_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 738
    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->k:Ljava/util/Set;

    monitor-enter v2

    .line 739
    :try_start_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->k:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 741
    new-instance v0, Lcom/google/android/m4b/maps/by/a$d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->c:Lcom/google/android/m4b/maps/bq/j;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bq/j;->e()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->e:Lcom/google/android/m4b/maps/bw/a;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/m4b/maps/by/a$d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Ljava/util/Set;Lcom/google/android/m4b/maps/bw/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    goto :goto_0

    .line 740
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bt/c$d;)V
    .locals 2

    .prologue
    .line 1189
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    .line 1190
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1192
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 602
    const-string v0, "GLState should not be null"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    .line 604
    new-instance v0, Lcom/google/android/m4b/maps/ay/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/d;-><init>()V

    invoke-static {v0}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ay/d;)V

    .line 605
    invoke-static {}, Lcom/google/android/m4b/maps/by/a;->a()Lcom/google/android/m4b/maps/by/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    .line 606
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    .line 573
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 575
    sget-object v3, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eq v0, v3, :cond_0

    .line 576
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Ljava/util/List;)V

    .line 580
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/by/a;->a(Z)V

    .line 647
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected b(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bo/ba;Z)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cc/q;->b(Lcom/google/android/m4b/maps/ay/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 388
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 589
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/q;

    .line 590
    sget-object v3, Lcom/google/android/m4b/maps/bt/c;->a:Lcom/google/android/m4b/maps/cc/q;

    if-eq v0, v3, :cond_0

    .line 591
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cc/q;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;Ljava/util/List;)V

    .line 595
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/by/a;->d(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    .line 503
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 510
    .line 511
    sget-boolean v0, Lcom/google/android/m4b/maps/ba/b;->a:Z

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/by/a;->c(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    .line 516
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 562
    .line 563
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->p:Lcom/google/android/m4b/maps/bt/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bt/a;->a()V

    .line 564
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 654
    .line 655
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/by/a;->b()V

    .line 658
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 5

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 671
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->k:Ljava/util/Set;

    monitor-enter v1

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/a$d;

    .line 8630
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    if-eqz v3, :cond_0

    .line 8634
    iget-object v3, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/by/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 677
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 678
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    const/4 v0, 0x1

    .line 681
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c;->b:Lcom/google/android/m4b/maps/by/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c;->v:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c;->d:Lcom/google/android/m4b/maps/by/a$d;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/by/a;->b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/by/a$d;)V

    .line 693
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bt/c;->g()Z

    .line 695
    :cond_0
    return-void
.end method
