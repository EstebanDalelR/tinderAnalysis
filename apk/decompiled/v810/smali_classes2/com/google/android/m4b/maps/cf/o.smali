.class public Lcom/google/android/m4b/maps/cf/o;
.super Ljava/lang/Object;
.source "RenderTarget.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private volatile f:Z

.field private g:Z

.field private h:[F

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v1, p0, Lcom/google/android/m4b/maps/cf/o;->a:I

    .line 32
    iput v1, p0, Lcom/google/android/m4b/maps/cf/o;->b:I

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->c:Ljava/lang/Object;

    .line 43
    iput v1, p0, Lcom/google/android/m4b/maps/cf/o;->d:I

    .line 44
    iput v1, p0, Lcom/google/android/m4b/maps/cf/o;->e:I

    .line 51
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/cf/o;->f:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/cf/o;->g:Z

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->i:Ljava/util/List;

    .line 2082
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/o;->g:Z

    if-eqz v0, :cond_0

    .line 2083
    invoke-static {}, Lcom/google/android/m4b/maps/cf/d;->b()V

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    aput v2, v0, v1

    .line 2086
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    aput v2, v0, v3

    .line 2087
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 2088
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 75
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cf/o;->f:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget v0, p0, Lcom/google/android/m4b/maps/cf/o;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/cf/o;->a:I

    .line 145
    iget v0, p0, Lcom/google/android/m4b/maps/cf/o;->e:I

    iput v0, p0, Lcom/google/android/m4b/maps/cf/o;->b:I

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/o;->f:Z

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    aget v0, v0, v5

    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/cf/o;->h:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 156
    invoke-static {v5}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 157
    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 159
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 160
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 161
    return-void

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(II)V
    .locals 5

    .prologue
    .line 190
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iput p1, p0, Lcom/google/android/m4b/maps/cf/o;->d:I

    .line 192
    iput p2, p0, Lcom/google/android/m4b/maps/cf/o;->e:I

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/o;->f:Z

    .line 194
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/o;->i:Ljava/util/List;

    monitor-enter v1

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "RenderTarget"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RenderTarget"

    const-string v2, "this.sizeChangeListener is empty"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 194
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 200
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cf/e;

    .line 201
    iget v3, p0, Lcom/google/android/m4b/maps/cf/o;->d:I

    iget v4, p0, Lcom/google/android/m4b/maps/cf/o;->e:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/m4b/maps/cf/e;->a(II)V

    goto :goto_0

    .line 204
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/cf/e;)V
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/o;->i:Ljava/util/List;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/cf/f$a;)Z
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cf/o;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->e:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/m4b/maps/cf/f$a;->d:Z

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cf/o;->g:Z

    .line 133
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/m4b/maps/cf/o;->d:I

    return v0
.end method

.method final b(Lcom/google/android/m4b/maps/cf/e;)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lcom/google/android/m4b/maps/cf/o;->i:Ljava/util/List;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cf/o;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/m4b/maps/cf/o;->e:I

    return v0
.end method
