.class public final Lcom/google/android/m4b/maps/bc/f;
.super Ljava/lang/Object;
.source "GroundOverlayRendererImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bc/l;
.implements Lcom/google/android/m4b/maps/cg/v$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bc/m;

.field private final b:Lcom/google/android/m4b/maps/cg/v;

.field private c:Lcom/google/android/m4b/maps/bo/af;

.field private d:Lcom/google/android/m4b/maps/bo/bq;

.field private e:Lcom/google/android/m4b/maps/cb/k;

.field private f:Lcom/google/android/m4b/maps/ca/k;

.field private g:Lcom/google/android/m4b/maps/cb/g;

.field private h:F


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bc/m;Lcom/google/android/m4b/maps/cg/v;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/f;->a:Lcom/google/android/m4b/maps/bc/m;

    .line 61
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    .line 64
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/f;->a(I)V

    .line 65
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    .line 293
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/f;->a:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->a:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/m;->a(Lcom/google/android/m4b/maps/bc/l;)V

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->a:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 12

    .prologue
    .line 69
    monitor-enter p0

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    .line 1311
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/v;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v1

    .line 1313
    iget-object v0, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    iget-object v0, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/m4b/maps/model/LatLng;->longitude:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    .line 1315
    iget-object v0, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 1319
    :goto_0
    iget-object v1, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->southwest:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 1323
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->k()F

    move-result v2

    float-to-double v2, v2

    .line 1324
    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cg/v;->l()F

    move-result v4

    float-to-double v4, v4

    .line 1327
    new-instance v6, Lcom/google/android/m4b/maps/bo/af;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v7

    int-to-double v10, v7

    mul-double/2addr v8, v10

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v7

    int-to-double v10, v7

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    double-to-int v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v4

    .line 1328
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v8, v10

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v8

    double-to-int v0, v0

    invoke-direct {v6, v2, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 70
    iput-object v6, p0, Lcom/google/android/m4b/maps/bc/f;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 72
    :cond_0
    and-int/lit8 v0, p1, 0x17

    if-eqz v0, :cond_1

    .line 2226
    new-instance v0, Lcom/google/android/m4b/maps/cb/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->e:Lcom/google/android/m4b/maps/cb/k;

    .line 2229
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->e:Lcom/google/android/m4b/maps/cb/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/v;->k()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->l()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cb/k;->a(FFF)V

    .line 2231
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->e:Lcom/google/android/m4b/maps/cb/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/v;->k()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->l()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cb/k;->a(FFF)V

    .line 2233
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->e:Lcom/google/android/m4b/maps/cb/k;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->k()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->l()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cb/k;->a(FFF)V

    .line 2235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->e:Lcom/google/android/m4b/maps/cb/k;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->k()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    .line 2236
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->l()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    .line 2235
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/cb/k;->a(FFF)V

    .line 2245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    .line 2246
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/v;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    .line 2247
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/v;->e()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 2248
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->d:Lcom/google/android/m4b/maps/bo/bq;

    .line 77
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/f;->g()V

    .line 80
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 3206
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/f;->a:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3209
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/v;->p()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bc/f;->h:F

    .line 3210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->a:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->c()V

    .line 3211
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->a:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 1317
    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/m4b/maps/model/LatLngBounds;->northeast:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    goto/16 :goto_0

    .line 2251
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bq;->d()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bq;->e()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 2254
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    double-to-int v3, v0

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 2261
    new-instance v0, Lcom/google/android/m4b/maps/bo/al;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/f;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 2262
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/f;->c:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 2261
    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->d:Lcom/google/android/m4b/maps/bo/bq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3211
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/v;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->d:Lcom/google/android/m4b/maps/bo/bq;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bq;->b()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/bp;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->d:Lcom/google/android/m4b/maps/bo/bq;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bq;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->d:Lcom/google/android/m4b/maps/bo/bq;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bq;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 127
    monitor-exit v1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 134
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 3271
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    if-nez v2, :cond_2

    .line 3275
    new-instance v2, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v2, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    .line 3277
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 3279
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ca/k;->d(Z)V

    .line 3280
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/v;->s()Lcom/google/android/m4b/maps/cg/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cg/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ca/k;->a(Landroid/graphics/Bitmap;)V

    .line 3297
    :cond_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->g:Lcom/google/android/m4b/maps/cb/g;

    if-nez v2, :cond_3

    .line 3298
    new-instance v2, Lcom/google/android/m4b/maps/cb/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/cb/g;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->g:Lcom/google/android/m4b/maps/cb/g;

    .line 3300
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ca/k;->b()F

    move-result v2

    .line 3301
    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ca/k;->c()F

    move-result v3

    .line 3303
    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/f;->g:Lcom/google/android/m4b/maps/cb/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 3304
    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/f;->g:Lcom/google/android/m4b/maps/cb/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 3305
    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/f;->g:Lcom/google/android/m4b/maps/cb/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 3306
    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/f;->g:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/m4b/maps/cb/g;->a(FF)V

    .line 142
    :cond_3
    const/4 v2, 0x1

    const/16 v3, 0x303

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 143
    const/16 v2, 0x2300

    const/16 v3, 0x2200

    const/16 v4, 0x2100

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 144
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->n()F

    move-result v2

    .line 145
    sub-float v3, v7, v2

    sub-float v4, v7, v2

    sub-float v5, v7, v2

    sub-float v2, v7, v2

    invoke-interface {v0, v3, v4, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 149
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 152
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->c:Lcom/google/android/m4b/maps/bo/af;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 156
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->e()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 158
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cg/v;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bq;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bq;->e()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 164
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->g:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 165
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/f;->f:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 167
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v0, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 169
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 170
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/f;->b:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/v;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/google/android/m4b/maps/bc/f;->h:F

    return v0
.end method
