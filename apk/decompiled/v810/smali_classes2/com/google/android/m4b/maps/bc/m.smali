.class public final Lcom/google/android/m4b/maps/bc/m;
.super Lcom/google/android/m4b/maps/bx/r;
.source "OverlayRendererManagerImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bc/v$a;
.implements Lcom/google/android/m4b/maps/cg/be;


# static fields
.field private static final a:Lcom/google/android/m4b/maps/bx/r$a;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/bc/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bc/v;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bc/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bc/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Lcom/google/android/m4b/maps/bx/aj;

.field private h:Lcom/google/android/m4b/maps/ca/d;

.field private i:Lcom/google/android/m4b/maps/x/u;

.field private j:Lcom/google/android/m4b/maps/cg/av;

.field private k:J

.field private l:Lcom/google/android/m4b/maps/x/l;

.field private final m:Lcom/google/android/m4b/maps/ay/m;

.field private final n:Lcom/google/android/m4b/maps/ch/e;

.field private final o:Lcom/google/android/m4b/maps/bw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->e:Lcom/google/android/m4b/maps/bx/r$a;

    sput-object v0, Lcom/google/android/m4b/maps/bc/m;->a:Lcom/google/android/m4b/maps/bx/r$a;

    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/bc/m$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bc/m$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bc/m;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bc/v;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 1165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->d:Ljava/util/Set;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    .line 140
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/m;->c:Lcom/google/android/m4b/maps/bc/v;

    .line 141
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/m;->m:Lcom/google/android/m4b/maps/ay/m;

    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bc/v;->a(Lcom/google/android/m4b/maps/bc/v$a;)V

    .line 144
    iput-object p4, p0, Lcom/google/android/m4b/maps/bc/m;->n:Lcom/google/android/m4b/maps/ch/e;

    .line 145
    iput-object p5, p0, Lcom/google/android/m4b/maps/bc/m;->o:Lcom/google/android/m4b/maps/bw/g;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/m;)Lcom/google/android/m4b/maps/cg/av;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->j:Lcom/google/android/m4b/maps/cg/av;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bc/m;)Lcom/google/android/m4b/maps/x/u;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->i:Lcom/google/android/m4b/maps/x/u;

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/bc/l;)V
    .locals 2

    .prologue
    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/m;->c()V

    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->h:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->h:Lcom/google/android/m4b/maps/ca/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/m;->g:Lcom/google/android/m4b/maps/bx/aj;

    invoke-interface {p1, v0, v1}, Lcom/google/android/m4b/maps/bc/l;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V

    .line 250
    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bc/m;->k:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/m4b/maps/bc/l;->a(J)V

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 253
    return-void

    .line 251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/ax;)Lcom/google/android/m4b/maps/cg/ax$a;
    .locals 9

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->j:Lcom/google/android/m4b/maps/cg/av;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/m;->c:Lcom/google/android/m4b/maps/bc/v;

    .line 220
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bc/v;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/m;->c:Lcom/google/android/m4b/maps/bc/v;

    .line 221
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bc/v;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/m;->m:Lcom/google/android/m4b/maps/ay/m;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bc/m;->n:Lcom/google/android/m4b/maps/ch/e;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bc/m;->o:Lcom/google/android/m4b/maps/bw/g;

    .line 3066
    sget-object v7, Lcom/google/android/m4b/maps/bo/bg;->x:Lcom/google/android/m4b/maps/bo/bg;

    new-instance v8, Lcom/google/android/m4b/maps/bc/i;

    invoke-direct {v8, v4, v3}, Lcom/google/android/m4b/maps/bc/i;-><init>(Lcom/google/android/m4b/maps/ay/m;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v7, v8, v1, v2, v5}, Lcom/google/android/m4b/maps/bx/ao;->a(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ay/n;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;

    .line 3070
    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->x:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/m4b/maps/bx/al;->d(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/m;

    move-result-object v1

    .line 3073
    new-instance v2, Lcom/google/android/m4b/maps/bc/j;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/google/android/m4b/maps/bc/j;-><init>(Lcom/google/android/m4b/maps/cg/ax;Lcom/google/android/m4b/maps/cg/av;Lcom/google/android/m4b/maps/bx/m;Lcom/google/android/m4b/maps/bc/m;)V

    .line 227
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/bc/m;->b(Lcom/google/android/m4b/maps/bc/l;)V

    .line 228
    return-object v2
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/bg;Z)Lcom/google/android/m4b/maps/cg/bg$a;
    .locals 1

    .prologue
    .line 195
    if-eqz p2, :cond_0

    .line 196
    new-instance v0, Lcom/google/android/m4b/maps/bc/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bc/n;-><init>(Lcom/google/android/m4b/maps/bc/m;Lcom/google/android/m4b/maps/cg/bg;)V

    .line 197
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bc/m;->b(Lcom/google/android/m4b/maps/bc/l;)V

    .line 202
    :goto_0
    return-object v0

    .line 200
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bc/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bc/o;-><init>(Lcom/google/android/m4b/maps/bc/m;Lcom/google/android/m4b/maps/cg/bg;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bc/m;->b(Lcom/google/android/m4b/maps/bc/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/ca;)Lcom/google/android/m4b/maps/cg/ca$a;
    .locals 6

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->c:Lcom/google/android/m4b/maps/bc/v;

    .line 235
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/m;->n:Lcom/google/android/m4b/maps/ch/e;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bc/m;->o:Lcom/google/android/m4b/maps/bw/g;

    move-object v0, p1

    move-object v2, p0

    .line 234
    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bc/t;->a(Lcom/google/android/m4b/maps/cg/ca;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bc/m;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bc/t;

    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bc/m;->b(Lcom/google/android/m4b/maps/bc/l;)V

    .line 238
    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/v;)Lcom/google/android/m4b/maps/cg/v$a;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/google/android/m4b/maps/bc/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bc/f;-><init>(Lcom/google/android/m4b/maps/bc/m;Lcom/google/android/m4b/maps/cg/v;)V

    .line 210
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bc/m;->b(Lcom/google/android/m4b/maps/bc/l;)V

    .line 211
    return-object v0
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bc/j;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Lcom/google/android/m4b/maps/bz/b;",
            "Lcom/google/android/m4b/maps/bc/j;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 348
    .line 3084
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {p5}, Lcom/google/android/m4b/maps/bc/j;->g()Lcom/google/android/m4b/maps/cg/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ax;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v6, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 359
    instance-of v1, v0, Lcom/google/android/m4b/maps/bc/j;

    if-eqz v1, :cond_1

    if-eq v0, p5, :cond_1

    .line 360
    check-cast v0, Lcom/google/android/m4b/maps/bc/j;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 361
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bc/j;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->j:Lcom/google/android/m4b/maps/cg/av;

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->j:Lcom/google/android/m4b/maps/cg/av;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/m;->c:Lcom/google/android/m4b/maps/bc/v;

    .line 368
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bc/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3394
    const/high16 v2, 0x42500000    # 52.0f

    .line 3395
    invoke-static {v8, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 3397
    invoke-virtual {p4, p3, v8}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;Z)F

    move-result v2

    invoke-virtual {p4, v1, v2}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v2

    .line 3398
    invoke-virtual {p4, p3, v8}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;Z)F

    move-result v3

    invoke-virtual {p4, v1, v3}, Lcom/google/android/m4b/maps/bz/b;->a(FF)F

    move-result v1

    .line 3400
    new-instance v3, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 3401
    new-instance v4, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    int-to-float v5, v5

    sub-float v2, v5, v2

    float-to-int v2, v2

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v4, v2, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 3403
    invoke-static {v3}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    .line 3404
    invoke-static {v4}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    .line 3406
    invoke-static {}, Lcom/google/android/m4b/maps/model/LatLngBounds;->builder()Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;

    move-result-object v3

    .line 3407
    invoke-virtual {v3, v1}, Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;

    .line 3408
    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;

    .line 3409
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/model/LatLngBounds$Builder;->a()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1, v6}, Lcom/google/android/m4b/maps/cg/av;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;Ljava/util/List;)V

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->i:Lcom/google/android/m4b/maps/x/u;

    if-eqz v0, :cond_5

    .line 374
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 375
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/as;

    .line 376
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->i:Lcom/google/android/m4b/maps/x/u;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/u;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3416
    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/cg/ar;

    new-instance v1, Lcom/google/android/m4b/maps/bc/m$2;

    invoke-direct {v1, p0, v6, p6}, Lcom/google/android/m4b/maps/bc/m$2;-><init>(Lcom/google/android/m4b/maps/bc/m;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/m;->m:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v0, p6, v1, v2}, Lcom/google/android/m4b/maps/cg/ar;-><init>(Ljava/util/List;Lcom/google/android/m4b/maps/cg/ar$a;Lcom/google/android/m4b/maps/ay/m;)V

    .line 3441
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ar;->h()V

    .line 387
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 181
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bc/l;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bc/m;->k:J

    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 452
    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/bc/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 454
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lcom/google/android/m4b/maps/bc/l;)V
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bc/l;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 160
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bc/l;->a(Lcom/google/android/m4b/maps/ca/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 4

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/m;->h:Lcom/google/android/m4b/maps/ca/d;

    .line 151
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/m;->g:Lcom/google/android/m4b/maps/bx/aj;

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 153
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/m;->h:Lcom/google/android/m4b/maps/ca/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/m;->g:Lcom/google/android/m4b/maps/bx/aj;

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/bc/l;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 312
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 313
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bc/l;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 314
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 316
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/av;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/m;->j:Lcom/google/android/m4b/maps/cg/av;

    .line 259
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/l;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/m;->l:Lcom/google/android/m4b/maps/x/l;

    .line 270
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/u;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/m;->i:Lcom/google/android/m4b/maps/x/u;

    .line 265
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 167
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bc/l;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 2

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 327
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bc/l;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 331
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 2

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 304
    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/bc/l;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->c:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->b()V

    .line 191
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    sget-object v1, Lcom/google/android/m4b/maps/bc/m;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 295
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 320
    sget-object v0, Lcom/google/android/m4b/maps/bc/m;->a:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 459
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/l;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 463
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->j:Lcom/google/android/m4b/maps/cg/av;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->j:Lcom/google/android/m4b/maps/cg/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/av;->b()V

    .line 485
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized o_()V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/l;

    .line 174
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_0
    monitor-exit p0

    return-void
.end method
