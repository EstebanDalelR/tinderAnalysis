.class public final Lcom/google/android/m4b/maps/cg/ax;
.super Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate$Stub;
.source "MapsEngineLayerImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ay$a;
.implements Lcom/google/android/m4b/maps/cg/bd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/ax$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/cg/bd;

.field private final d:Lcom/google/android/m4b/maps/ay/aa;

.field private final e:Lcom/google/android/m4b/maps/cg/cb;

.field private final f:Lcom/google/android/m4b/maps/cg/ay;

.field private g:Lcom/google/android/m4b/maps/cg/ax$a;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

.field private j:Z

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/ax;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/ax;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/ay;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate$Stub;-><init>()V

    .line 114
    const-string v0, "me%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/m4b/maps/cg/ax;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->h:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/ax;->c:Lcom/google/android/m4b/maps/cg/bd;

    .line 116
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/ax;->e:Lcom/google/android/m4b/maps/cg/cb;

    .line 117
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->getLayerInfo()Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->i:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ax;->j:Z

    .line 121
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/ax;->k:F

    .line 122
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->isDefaultUiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ax;->l:Z

    .line 124
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/ax;->f:Lcom/google/android/m4b/maps/cg/ay;

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->f:Lcom/google/android/m4b/maps/cg/ay;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/ay;->a(Lcom/google/android/m4b/maps/cg/ay$a;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->f:Lcom/google/android/m4b/maps/cg/ay;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ay;->a()V

    .line 1132
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->isVisible()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/ax;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->isVisible()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->an:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1135
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->getZIndex()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/ax;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->am:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1138
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->isDefaultUiEnabled()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/ax;->a:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->isDefaultUiEnabled()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ao:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 129
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Lcom/google/android/m4b/maps/cg/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)Lcom/google/android/m4b/maps/cg/ax;
    .locals 6

    .prologue
    .line 102
    new-instance v4, Lcom/google/android/m4b/maps/cg/ay;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->getLayerInfo()Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    move-result-object v0

    invoke-direct {v4, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cg/ay;-><init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Lcom/google/android/m4b/maps/x/l;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ay/m;)V

    .line 105
    new-instance v0, Lcom/google/android/m4b/maps/cg/ax;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/cg/ax;-><init>(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/ay;Lcom/google/android/m4b/maps/ay/aa;)V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ax;->m:Z

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->g:Lcom/google/android/m4b/maps/cg/ax$a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->g:Lcom/google/android/m4b/maps/cg/ax$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ax$a;->a(I)V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ar/a;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->f:Lcom/google/android/m4b/maps/cg/ay;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ay;->e()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->aj:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/ax;->k:F

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/ax;->a(I)V

    .line 218
    return-void

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->g:Lcom/google/android/m4b/maps/cg/ax$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ax$a;->a(Lcom/google/android/m4b/maps/ar/a;)V

    .line 169
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/ax$a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/ax;->g:Lcom/google/android/m4b/maps/cg/ax$a;

    .line 156
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ak:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/ax;->j:Z

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/ax;->a(I)V

    .line 238
    return-void

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;)Z
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->y:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 179
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ax;->c()V

    .line 180
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->c:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/bd;->b(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 181
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->ao:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 254
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/ax;->l:Z

    .line 255
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/ax;->a(I)V

    .line 256
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ax;->m:Z

    if-eqz v0, :cond_0

    .line 189
    monitor-exit p0

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ax;->m:Z

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->g:Lcom/google/android/m4b/maps/cg/ax$a;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->g:Lcom/google/android/m4b/maps/cg/ax$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ax$a;->a()V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->f:Lcom/google/android/m4b/maps/cg/ay;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ay;->b()V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 202
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->i:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 223
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ax;->g()F

    move-result v0

    return v0
.end method

.method public final declared-synchronized g()F
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/ax;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ax;->i()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ax;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/ax;->d:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 261
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/ax;->k()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/ax;->l:Z
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
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
