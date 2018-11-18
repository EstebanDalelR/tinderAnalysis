.class public final Lcom/google/android/m4b/maps/cg/l;
.super Lcom/google/android/m4b/maps/model/internal/ICircleDelegate$Stub;
.source "CircleImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bd$a;
.implements Lcom/google/android/m4b/maps/cg/bg;


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/CircleOptions;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/m4b/maps/cg/bd;

.field private final e:Lcom/google/android/m4b/maps/cg/cb;

.field private f:Lcom/google/android/m4b/maps/cg/bg$a;

.field private g:Lcom/google/android/m4b/maps/model/LatLng;

.field private h:D

.field private i:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private final p:Lcom/google/android/m4b/maps/ay/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/CircleOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/l;->a:Lcom/google/android/m4b/maps/model/CircleOptions;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/CircleOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/ICircleDelegate$Stub;-><init>()V

    .line 97
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bd;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->d:Lcom/google/android/m4b/maps/cg/bd;

    .line 98
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cb;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    .line 99
    invoke-static {p4}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aa;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    .line 101
    const-string v0, "ci%d"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/cg/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->c:Ljava/lang/String;

    .line 1112
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v3, "line width is negative"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 1113
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getCenter()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getRadius()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_6

    :goto_1
    const-string v0, "radius is negative"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 1116
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getCenter()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->g:Lcom/google/android/m4b/maps/model/LatLng;

    .line 1117
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getRadius()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/l;->h:D

    .line 1118
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/l;->l:F

    .line 1119
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/l;->j:I

    .line 1120
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getFillColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/l;->k:I

    .line 1121
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/l;->m:F

    .line 1122
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/l;->n:Z

    .line 1123
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->g:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/cg/l;->h:D

    const/16 v1, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/m4b/maps/cg/r;->a(Lcom/google/android/m4b/maps/model/LatLng;DI)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->i:Lcom/google/android/m4b/maps/aa/ae;

    .line 1128
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getFillColor()I

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/l;->a:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->V:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1131
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getStrokeColor()I

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/l;->a:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->U:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1134
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/l;->a:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->T:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1137
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->isVisible()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/l;->a:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1138
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->X:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1140
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getZIndex()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/l;->a:Lcom/google/android/m4b/maps/model/CircleOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1141
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->W:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 104
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1112
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1114
    goto/16 :goto_1
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/l;->o:Z

    if-eqz v0, :cond_1

    .line 148
    monitor-exit p0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bg$a;->a(I)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->S:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/m4b/maps/cg/l;->h:D

    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->g:Lcom/google/android/m4b/maps/model/LatLng;

    const/16 v1, 0x64

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/cg/r;->a(Lcom/google/android/m4b/maps/model/LatLng;DI)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->i:Lcom/google/android/m4b/maps/aa/ae;

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/l;->c(I)V

    .line 210
    return-void

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->T:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 274
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/l;->l:F

    .line 277
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/l;->c(I)V

    .line 279
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 231
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->U:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/l;->j:I

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/l;->c(I)V

    .line 236
    return-void

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/cg/bg$a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/l;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    .line 108
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->R:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/l;->g:Lcom/google/android/m4b/maps/model/LatLng;

    .line 190
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cg/l;->h:D

    const/16 v2, 0x64

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/cg/r;->a(Lcom/google/android/m4b/maps/model/LatLng;DI)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->i:Lcom/google/android/m4b/maps/aa/ae;

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/l;->c(I)V

    .line 193
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 316
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->X:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/l;->n:Z

    .line 319
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/l;->c(I)V

    .line 321
    return-void

    .line 319
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/ICircleDelegate;)Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b()Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->i:Lcom/google/android/m4b/maps/aa/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->W:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/l;->m:F

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/l;->c(I)V

    .line 300
    return-void

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->V:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/l;->k:I

    .line 255
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/l;->c(I)V

    .line 257
    return-void

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/l;->o:Z

    if-eqz v0, :cond_1

    .line 170
    monitor-exit p0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/l;->o:Z

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg$a;->a()V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()F
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/l;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/l;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/l;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()F
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/l;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->Q:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/l;->c()V

    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->d:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/bd;->b(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 162
    return-void
.end method

.method public final declared-synchronized k()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->g:Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()D
    .locals 2

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 215
    iget-wide v0, p0, Lcom/google/android/m4b/maps/cg/l;->h:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()I
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 241
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/l;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/l;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()F
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/l;->e()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()F
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 305
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/l;->i()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/l;->p:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 326
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/l;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
