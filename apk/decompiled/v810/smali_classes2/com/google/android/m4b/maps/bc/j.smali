.class public final Lcom/google/android/m4b/maps/bc/j;
.super Ljava/lang/Object;
.source "MapsEngineLayerRendererImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bc/l;
.implements Lcom/google/android/m4b/maps/cg/ax$a;


# instance fields
.field private a:F

.field private final b:Lcom/google/android/m4b/maps/cg/av;

.field private final c:Lcom/google/android/m4b/maps/bc/m;

.field private final d:Lcom/google/android/m4b/maps/bx/m;

.field private final e:Lcom/google/android/m4b/maps/cg/ax;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/ax;Lcom/google/android/m4b/maps/cg/av;Lcom/google/android/m4b/maps/bx/m;Lcom/google/android/m4b/maps/bc/m;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    .line 85
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/j;->b:Lcom/google/android/m4b/maps/cg/av;

    .line 86
    iput-object p4, p0, Lcom/google/android/m4b/maps/bc/j;->c:Lcom/google/android/m4b/maps/bc/m;

    .line 88
    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    .line 91
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bc/j;->a(I)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/j;->c:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->c:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bc/m;->a(Lcom/google/android/m4b/maps/bc/l;)V

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->c:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 111
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Lcom/google/android/m4b/maps/bz/b;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0, p3, p4, p0}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bc/j;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {p5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/ax;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-interface {p6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 100
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 1242
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/j;->c:Lcom/google/android/m4b/maps/bc/m;

    monitor-enter v1

    .line 1245
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ax;->g()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bc/j;->a:F

    .line 1246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->c:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->c()V

    .line 1247
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/m;->a(J)V

    .line 207
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ar/a;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    .line 1274
    new-instance v1, Lcom/google/android/m4b/maps/bo/z;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/bo/z;-><init>(Lcom/google/android/m4b/maps/ar/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/bo/bd;)Z

    .line 222
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->c:Lcom/google/android/m4b/maps/bc/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/m;->b()V

    .line 223
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ax;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    monitor-exit p0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

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

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 125
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V

    .line 120
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ax;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    monitor-exit p0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/m;->a(Z)V

    .line 130
    return-void
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/ax;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    monitor-exit p0

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v1, p3, p4, p0}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bc/j;)Ljava/util/List;

    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->c:Lcom/google/android/m4b/maps/bc/m;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bc/m;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bc/j;Ljava/util/List;)V

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/m;->o_()V

    .line 135
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/m;->a(I)V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/m;->e()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->b:Lcom/google/android/m4b/maps/cg/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/av;->c()Lcom/google/android/m4b/maps/cg/as;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/as;->a()Lcom/google/android/m4b/maps/cg/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->b:Lcom/google/android/m4b/maps/cg/av;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/av;->b()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->d:Lcom/google/android/m4b/maps/bx/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/m;->a(Lcom/google/android/m4b/maps/ca/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/ax;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/google/android/m4b/maps/bc/j;->a:F

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/cg/ax;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/j;->e:Lcom/google/android/m4b/maps/cg/ax;

    return-object v0
.end method
