.class public final Lcom/google/android/m4b/maps/bx/ab;
.super Lcom/google/android/m4b/maps/bx/d;
.source "LabelOverlay.java"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/cc/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/ce/e;

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/bx/o;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bx/d;-><init>(Lcom/google/android/m4b/maps/bx/o;)V

    .line 44
    iput p1, p0, Lcom/google/android/m4b/maps/bx/ab;->d:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ab;->b:Ljava/util/ArrayList;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ab;->c:Lcom/google/android/m4b/maps/ce/e;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 71
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->f:Lcom/google/android/m4b/maps/bx/i;

    if-eq v0, v1, :cond_0

    .line 72
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->e:Lcom/google/android/m4b/maps/bx/i;

    if-ne v0, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x303

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 83
    monitor-enter p0

    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1102
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ab;->c:Lcom/google/android/m4b/maps/ce/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/e;->d()Lcom/google/android/m4b/maps/ce/e$b;

    move-result-object v0

    .line 1103
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/e$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1104
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ce/e$b;->a()Lcom/google/android/m4b/maps/cc/h;

    move-result-object v1

    .line 1105
    iget v2, p0, Lcom/google/android/m4b/maps/bx/ab;->d:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cc/h;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    iget v2, p0, Lcom/google/android/m4b/maps/bx/ab;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1106
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cc/h;->x()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1109
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->z()V

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->A()V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 91
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ce/e;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ab;->c:Lcom/google/android/m4b/maps/ce/e;

    .line 53
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/l;",
            ">;FF",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Lcom/google/android/m4b/maps/bz/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/h;

    .line 117
    instance-of v2, v0, Lcom/google/android/m4b/maps/bx/c;

    if-eqz v2, :cond_0

    .line 120
    check-cast v0, Lcom/google/android/m4b/maps/bx/c;

    .line 121
    invoke-interface {v0, p2, p3, p5}, Lcom/google/android/m4b/maps/bx/c;->a(FFLcom/google/android/m4b/maps/bz/b;)I

    move-result v2

    .line 122
    if-ge v2, p6, :cond_0

    .line 123
    new-instance v3, Lcom/google/android/m4b/maps/bx/l;

    invoke-direct {v3, v0, p0, v2}, Lcom/google/android/m4b/maps/bx/l;-><init>(Lcom/google/android/m4b/maps/bx/c;Lcom/google/android/m4b/maps/bx/d;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/m4b/maps/bx/ab;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->k:Lcom/google/android/m4b/maps/bx/r$a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->j:Lcom/google/android/m4b/maps/bx/r$a;

    goto :goto_0
.end method
