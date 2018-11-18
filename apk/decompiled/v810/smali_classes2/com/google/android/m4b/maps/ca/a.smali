.class public final Lcom/google/android/m4b/maps/ca/a;
.super Ljava/lang/Object;
.source "ColorPalette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ca/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ca/k;

.field private b:Z

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    .line 62
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/ca/a;->b:Z

    .line 68
    const/16 v0, 0x100

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->c:Landroid/graphics/Bitmap;

    .line 76
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->d:Ljava/util/Map;

    .line 78
    return-void
.end method

.method private declared-synchronized b()V
    .locals 5

    .prologue
    .line 187
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ca/a;->b:Z

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    iget-object v3, p0, Lcom/google/android/m4b/maps/ca/a;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit16 v4, v1, 0x100

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit16 v1, v1, 0x100

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    .line 2598
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 102
    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 3598
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 103
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 4598
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 105
    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    .line 5598
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 106
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 107
    return-void
.end method

.method public static d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 113
    .line 6598
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 113
    const/16 v1, 0x1702

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 7598
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 114
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 8598
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 115
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 116
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/ca/k;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ca/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ILcom/google/android/m4b/maps/ca/a$a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    const v3, 0x8000

    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_1

    .line 137
    const-string v0, "ColorPalette"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ColorPalette"

    const-string v1, "Color texture is full"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/ca/a;->b:Z

    .line 145
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/lit16 v1, v1, 0x100

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x100

    iput v1, p2, Lcom/google/android/m4b/maps/ca/a$a;->a:I

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x100

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/android/m4b/maps/ca/a$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ca/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    if-nez v0, :cond_3

    .line 1155
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ca/a;->b()V

    .line 1157
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_1

    .line 1598
    iget-object v0, p1, Lcom/google/android/m4b/maps/ca/d;->a:Ljavax/microedition/khronos/opengles/GL10;

    .line 1157
    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/k;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1158
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/a;->a()V

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    if-nez v0, :cond_2

    .line 1161
    new-instance v0, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    .line 1164
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 1166
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/a;->a:Lcom/google/android/m4b/maps/ca/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ca/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
