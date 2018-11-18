.class public final Lcom/google/android/m4b/maps/cd/b;
.super Lcom/google/android/m4b/maps/bx/r;
.source "GLHudOverlay.java"


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/cd/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/cd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    return-void
.end method

.method private static d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 114
    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 115
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 116
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 117
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 227
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cd/a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 234
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/cd/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/aj;)V

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 8

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v7, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    monitor-enter v7

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1096
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 1098
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1099
    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 1100
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 1102
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 1104
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 1105
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 1106
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cd/a;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 77
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p1}, Lcom/google/android/m4b/maps/cd/b;->d(Lcom/google/android/m4b/maps/ca/d;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lcom/google/android/m4b/maps/cd/b;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 79
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 132
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/cd/a;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/cd/a;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bx/r;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    move-result v0

    return v0
.end method

.method public final b(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 142
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cd/a;->b(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    iput-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->b:Lcom/google/android/m4b/maps/cd/a;

    .line 144
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 187
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/cd/a;->c(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cd/a;->c(FFLcom/google/android/m4b/maps/bz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->r:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->b:Lcom/google/android/m4b/maps/cd/a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->b:Lcom/google/android/m4b/maps/cd/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cd/a;->l_()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->b:Lcom/google/android/m4b/maps/cd/a;

    .line 156
    :cond_0
    return-void
.end method

.method public final q_()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/cd/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cd/a;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cd/a;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
