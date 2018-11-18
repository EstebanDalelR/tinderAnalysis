.class public final Lcom/google/android/m4b/maps/bc/n;
.super Ljava/lang/Object;
.source "PolygonRendererImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bc/l;
.implements Lcom/google/android/m4b/maps/cg/bg$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/bg;

.field private b:Lcom/google/android/m4b/maps/bo/aj;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/m4b/maps/bx/s;

.field private e:F

.field private f:Lcom/google/android/m4b/maps/ca/d;

.field private g:Lcom/google/android/m4b/maps/bx/aj;

.field private final h:Lcom/google/android/m4b/maps/bc/m;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bc/m;Lcom/google/android/m4b/maps/cg/bg;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/n;->h:Lcom/google/android/m4b/maps/bc/m;

    .line 44
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    .line 47
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/n;->a(I)V

    .line 48
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/m4b/maps/bo/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/m4b/maps/bo/aj;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Lcom/google/android/m4b/maps/bo/aj$a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/bo/aj$a;-><init>()V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    .line 105
    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/aj$a;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj$a;->c()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/aj;->c(I)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->h()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    .line 112
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/n;->h:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->h:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/m;->a(Lcom/google/android/m4b/maps/bc/l;)V

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->h:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 7

    .prologue
    .line 52
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/n;->a(Ljava/util/List;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->b:Lcom/google/android/m4b/maps/bo/aj;

    .line 3084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->c:Ljava/util/List;

    .line 2088
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->d()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2089
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/n;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/n;->a(Ljava/util/List;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2092
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bx/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/n;->b:Lcom/google/android/m4b/maps/bo/aj;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/n;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    .line 2093
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cg/bg;->e()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v4}, Lcom/google/android/m4b/maps/cg/bg;->f()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/bc/b;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    .line 2094
    invoke-interface {v5}, Lcom/google/android/m4b/maps/cg/bg;->g()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/m4b/maps/bc/b;->a(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/s;-><init>(Lcom/google/android/m4b/maps/bo/aj;Ljava/util/List;IIIZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    .line 2096
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->f:Lcom/google/android/m4b/maps/ca/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->g:Lcom/google/android/m4b/maps/bx/aj;

    if-eqz v0, :cond_1

    .line 2097
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/n;->f:Lcom/google/android/m4b/maps/ca/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/n;->g:Lcom/google/android/m4b/maps/bx/aj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V

    .line 55
    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    .line 3124
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/bg;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/s;->c(I)V

    .line 58
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 3132
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/bg;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/s;->b(I)V

    .line 61
    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    .line 4128
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/bg;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/s;->d(I)V

    .line 67
    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    .line 4136
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/n;->h:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 4139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->i()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bc/n;->e:F

    .line 4140
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->h:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->c()V

    .line 4141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->h:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 72
    return-void

    .line 4141
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
    .line 195
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/n;->f:Lcom/google/android/m4b/maps/ca/d;

    .line 147
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/n;->g:Lcom/google/android/m4b/maps/bx/aj;

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 1

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->d:Lcom/google/android/m4b/maps/bx/s;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/s;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

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

.method public final d()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/n;->a:Lcom/google/android/m4b/maps/cg/bg;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/bg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/google/android/m4b/maps/bc/n;->e:F

    return v0
.end method
