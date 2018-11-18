.class public final Lcom/google/android/m4b/maps/cg/bh;
.super Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate$Stub;
.source "PolygonImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bd$a;
.implements Lcom/google/android/m4b/maps/cg/bg;


# static fields
.field private static final a:Lcom/google/android/m4b/maps/model/PolygonOptions;

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

.field private j:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/PolygonOptions;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/bh;->a:Lcom/google/android/m4b/maps/model/PolygonOptions;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/bh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/model/PolygonOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate$Stub;-><init>()V

    .line 115
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bd;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->d:Lcom/google/android/m4b/maps/cg/bd;

    .line 116
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cb;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    .line 117
    invoke-static {p4}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/aa;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    .line 119
    const-string v0, "pg%d"

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/m4b/maps/cg/bh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->c:Ljava/lang/String;

    .line 1130
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 1132
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bh;->n:F

    .line 1133
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bh;->l:I

    .line 1134
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bh;->m:I

    .line 1135
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cg/bh;->o:F

    .line 1136
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bh;->q:Z

    .line 1137
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bh;->p:Z

    .line 1138
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bh;->c(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->h:Lcom/google/android/m4b/maps/aa/ae;

    .line 1139
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v1

    .line 1140
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1141
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bh;->c(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1130
    goto :goto_0

    .line 1143
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->j:Lcom/google/android/m4b/maps/aa/ae;

    .line 1144
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bh;->t()V

    .line 1150
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bh;->a:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->K:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1153
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bh;->a:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 1154
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->J:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1156
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bh;->a:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 1157
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->O:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1159
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->isVisible()Z

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bh;->a:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1160
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->N:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1162
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getZIndex()F

    move-result v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bh;->a:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1163
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->M:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 1165
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/bh;->a:Lcom/google/android/m4b/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 1166
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->I:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 122
    :cond_7
    return-void
.end method

.method private static c(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 182
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/aa/ae$a;->b(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 184
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 187
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bh;->r:Z

    if-eqz v0, :cond_1

    .line 173
    monitor-exit p0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/bg$a;->a(I)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 3

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bh;->p:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->h:Lcom/google/android/m4b/maps/aa/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/r;->a(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->i:Lcom/google/android/m4b/maps/aa/ae;

    .line 193
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->j:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/ae;

    .line 195
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/r;->a(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->k:Lcom/google/android/m4b/maps/aa/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_1
    monitor-exit p0

    return-void

    .line 199
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->h:Lcom/google/android/m4b/maps/aa/ae;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->i:Lcom/google/android/m4b/maps/aa/ae;

    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->j:Lcom/google/android/m4b/maps/aa/ae;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->k:Lcom/google/android/m4b/maps/aa/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 340
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->J:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 341
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "line width is negative"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 342
    monitor-enter p0

    .line 343
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bh;->n:F

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bh;->c(I)V

    .line 346
    return-void

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 344
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
    .line 297
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 298
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->K:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bh;->l:I

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bh;->c(I)V

    .line 303
    return-void

    .line 301
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
    .line 125
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bh;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    .line 126
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
    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->H:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/bh;->c(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->h:Lcom/google/android/m4b/maps/aa/ae;

    .line 238
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bh;->t()V

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bh;->c(I)V

    .line 241
    return-void

    .line 239
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
    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 383
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->O:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/bh;->p:Z

    .line 386
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bh;->t()V

    .line 387
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bh;->c(I)V

    .line 389
    return-void

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IPolygonDelegate;)Z
    .locals 1

    .prologue
    .line 420
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
    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->i:Lcom/google/android/m4b/maps/aa/ae;
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
    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->M:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bh;->o:F

    .line 365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bh;->c(I)V

    .line 367
    return-void

    .line 365
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
    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 319
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->L:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cg/bh;->m:I

    .line 322
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bh;->c(I)V

    .line 324
    return-void

    .line 322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->I:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 264
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 266
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bh;->c(Ljava/util/List;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    goto :goto_0

    .line 268
    :cond_0
    monitor-enter p0

    .line 269
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->j:Lcom/google/android/m4b/maps/aa/ae;

    .line 270
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/bh;->t()V

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bh;->c(I)V

    .line 273
    return-void

    .line 271
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
    .line 399
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 400
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->N:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/cg/bh;->q:Z

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/cg/bh;->c(I)V

    .line 405
    return-void

    .line 403
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
    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bh;->r:Z

    if-eqz v0, :cond_1

    .line 218
    monitor-exit p0

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bh;->r:Z

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->f:Lcom/google/android/m4b/maps/cg/bg$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg$a;->a()V

    goto :goto_0

    .line 221
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
    .line 292
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->k:Lcom/google/android/m4b/maps/aa/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 356
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bh;->n:F
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
    .line 313
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bh;->l:I
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
    .line 334
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bh;->m:I
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
    .line 415
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bh;->q:Z
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
    .line 377
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cg/bh;->o:F
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
    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->e:Lcom/google/android/m4b/maps/cg/cb;

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->G:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bh;->c()V

    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->d:Lcom/google/android/m4b/maps/cg/bd;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cg/bd;->b(Lcom/google/android/m4b/maps/cg/bd$a;)V

    .line 210
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->h:Lcom/google/android/m4b/maps/aa/ae;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->j:Lcom/google/android/m4b/maps/aa/ae;

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/ae;

    .line 285
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 287
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized m()I
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bh;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 329
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bh;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()F
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bh;->e()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()F
    .locals 1

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 372
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bh;->i()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 394
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/bh;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Z
    .locals 1

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bh;->g:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/bh;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
