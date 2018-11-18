.class public final Lcom/google/android/m4b/maps/cg/bi;
.super Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate$Stub;
.source "PolylineImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bd$a;
.implements Lcom/google/android/m4b/maps/cg/bg;


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/PolylineOptions;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/m4b/maps/cg/bd;

.field private final e:Lcom/google/android/m4b/maps/cg/cb;

.field private f:Lcom/google/android/m4b/maps/cg/bg$a;

.field private final g:Lcom/google/android/m4b/maps/ay/aa;

.field private h:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

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

.field private k:F

.field private l:Z

.field private m:F

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/PolylineOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/bi;->a:Lcom/google/android/m4b/maps/model/PolylineOptions;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/PolylineOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate$Stub;-><init>()V

    .line 99
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bd;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->d:Lcom/google/android/m4b/maps/cg/bd;

    .line 100
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cb;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    .line 101
    invoke-static {p4}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aa;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    .line 103
    const-string v0, "pl%d"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/cg/bi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->c:Ljava/lang/String;

    .line 1114
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 1116
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bi;->k:F

    .line 1117
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bi;->j:I

    .line 1118
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bi;->m:F

    .line 1119
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bi;->o:Z

    .line 1120
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bi;->n:Z

    .line 1121
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->h:Lcom/google/android/m4b/maps/aa/ae;

    .line 1123
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bi;->s()V

    .line 1129
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getColor()I

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bi;->a:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->B:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1132
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bi;->a:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->A:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1135
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bi;->a:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->E:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1138
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bi;->a:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1139
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->D:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1141
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bi;->a:Lcom/google/android/m4b/maps/model/PolylineOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1142
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->C:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 106
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1114
    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bi;->l:Z

    if-eqz v0, :cond_1

    .line 149
    monitor-exit p0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bg$a;->a(I)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized r()Lcom/google/android/m4b/maps/aa/ae;
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
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->h:Lcom/google/android/m4b/maps/aa/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized s()V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bi;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->h:Lcom/google/android/m4b/maps/aa/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/r;->a(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->i:Lcom/google/android/m4b/maps/aa/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->h:Lcom/google/android/m4b/maps/aa/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->A:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 236
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bi;->k:F

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bi;->b(I)V

    .line 241
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239
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
    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->B:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bi;->j:I

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bi;->b(I)V

    .line 219
    return-void

    .line 217
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
    .line 109
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bi;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    .line 110
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->z:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->h:Lcom/google/android/m4b/maps/aa/ae;

    .line 191
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bi;->s()V

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bi;->b(I)V

    .line 194
    return-void

    .line 192
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
    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->E:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/bi;->n:Z

    .line 281
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bi;->s()V

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bi;->b(I)V

    .line 284
    return-void

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IPolylineDelegate;)Z
    .locals 1

    .prologue
    .line 315
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
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->i:Lcom/google/android/m4b/maps/aa/ae;
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
    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->C:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bi;->m:F

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bi;->b(I)V

    .line 262
    return-void

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->D:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/bi;->o:Z

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bi;->b(I)V

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

.method public final c()V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bi;->l:Z

    if-eqz v0, :cond_1

    .line 171
    monitor-exit p0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bi;->l:Z

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg$a;->a()V

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/aa/ae;
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
    .line 327
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()F
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bi;->k:F
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
    .line 229
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bi;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bi;->o:Z
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
    .line 272
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bi;->m:F
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
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->y:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bi;->c()V

    .line 162
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->d:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/bd;->b(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 163
    return-void
.end method

.method public final declared-synchronized k()I
    .locals 1

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bi;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()F
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 246
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bi;->e()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()F
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bi;->i()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 289
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bi;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bi;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 305
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bi;->h()Z
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

.method public final p()I
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic q()Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bi;->r()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method
