.class public final Lcom/google/android/m4b/maps/cg/ca;
.super Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate$Stub;
.source "TileOverlayImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/ca$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/cg/bd;

.field private final d:Lcom/google/android/m4b/maps/cg/cb;

.field private final e:Ljava/lang/String;

.field private f:Lcom/google/android/m4b/maps/cg/ca$a;

.field private final g:Lcom/google/android/m4b/maps/model/TileProvider;

.field private final h:Lcom/google/android/m4b/maps/ay/aa;

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/ca;->a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/ca;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/model/TileOverlayOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate$Stub;-><init>()V

    .line 128
    const-string v0, "to%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/m4b/maps/cg/ca;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->e:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/ca;->c:Lcom/google/android/m4b/maps/cg/bd;

    .line 130
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    .line 131
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->getTileProvider()Lcom/google/android/m4b/maps/model/TileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->g:Lcom/google/android/m4b/maps/model/TileProvider;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ca;->i:Z

    .line 134
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ca;->j:F

    .line 135
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->getFadeIn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ca;->k:Z

    .line 136
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/cg/ca;->l:Z

    .line 1147
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/ca;->a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ak:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1150
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/ca;->a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aj:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1153
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->getFadeIn()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/ca;->a:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->getFadeIn()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->al:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 139
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ca;->l:Z

    if-eqz v0, :cond_1

    .line 161
    monitor-exit p0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->f:Lcom/google/android/m4b/maps/cg/ca$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->f:Lcom/google/android/m4b/maps/cg/ca$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ca$a;->a(I)V

    goto :goto_0

    .line 163
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
    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aj:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/ca;->j:F

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/ca;->a(I)V

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/ca$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ca;->f:Lcom/google/android/m4b/maps/cg/ca$a;

    .line 144
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ak:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/ca;->i:Z

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/ca;->a(I)V

    .line 242
    return-void

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/ITileOverlayDelegate;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->y:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ca;->c()V

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->c:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/bd;->b(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 184
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->al:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/ca;->k:Z

    .line 260
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/ca;->a(I)V

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

.method public final c()V
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ca;->l:Z

    if-eqz v0, :cond_1

    .line 192
    monitor-exit p0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ca;->l:Z

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->f:Lcom/google/android/m4b/maps/cg/ca$a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->f:Lcom/google/android/m4b/maps/cg/ca$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ca$a;->a()V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/TileProvider;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->g:Lcom/google/android/m4b/maps/model/TileProvider;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 208
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->d:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ai:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->f:Lcom/google/android/m4b/maps/cg/ca$a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->f:Lcom/google/android/m4b/maps/cg/ca$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ca$a;->g()V

    .line 212
    :cond_0
    return-void
.end method

.method public final declared-synchronized f()F
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ca;->g()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()F
    .locals 1

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/ca;->j:F
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
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ca;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ca;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ca;->h:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ca;->k()Z
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

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ca;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/ca;->e:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "visible"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cg/ca;->i:Z

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "zIndex"

    iget v2, p0, Lcom/google/android/m4b/maps/cg/ca;->j:F

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;F)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "fadeIn"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cg/ca;->k:Z

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Z)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
