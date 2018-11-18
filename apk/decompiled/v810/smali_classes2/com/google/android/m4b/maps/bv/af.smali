.class final Lcom/google/android/m4b/maps/bv/af;
.super Lcom/google/android/m4b/maps/bv/j;
.source "TextureCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bv/j",
        "<",
        "Lcom/google/android/m4b/maps/bv/s;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/BitSet;

.field private final c:Ljava/util/BitSet;

.field private final d:[I

.field private e:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x11

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bv/j;-><init>(I)V

    .line 31
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->b:Ljava/util/BitSet;

    .line 32
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->c:Ljava/util/BitSet;

    .line 33
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->d:[I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bv/s;)I
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bv/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 244
    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/af;->d:[I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 42
    .line 1047
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->e:Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->e:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Lcom/google/android/m4b/maps/bv/af;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/af;->d:[I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 1050
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/af;->b()V

    .line 1051
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->c:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->e:Ljavax/microedition/khronos/opengles/GL10;

    .line 44
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/s;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 65
    if-eqz p2, :cond_6

    .line 1078
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bv/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already cached "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    .line 1081
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bv/af;->c()V

    .line 1085
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->b:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    .line 1086
    iget v1, p0, Lcom/google/android/m4b/maps/bv/af;->a:I

    if-lt v0, v1, :cond_1

    .line 1087
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Ran out of texture cache slots."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1090
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/af;->e:Ljavax/microedition/khronos/opengles/GL10;

    .line 1091
    if-eqz v1, :cond_5

    .line 1096
    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/af;->d:[I

    aget v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 1098
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/af;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1099
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-interface {v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 1100
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-interface {v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 1102
    const/16 v2, 0xde1

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-interface {v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 1103
    const/16 v2, 0xde1

    const/16 v3, 0x2803

    const v4, 0x47012f00    # 33071.0f

    invoke-interface {v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 1105
    const/16 v2, 0x2300

    const/16 v3, 0x2200

    const v4, 0x45f00800    # 7681.0f

    invoke-interface {v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 1107
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1118
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/af;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 1229
    :goto_0
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    move-result v1

    .line 1230
    if-eqz v1, :cond_4

    .line 1234
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "glError: "

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1120
    :cond_2
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 1234
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1130
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/af;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bv/af;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    :cond_6
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 2056
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->b:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2057
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ejecting unused texture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/af;->b:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 19
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/af;->e:Ljavax/microedition/khronos/opengles/GL10;

    .line 38
    iget v0, p0, Lcom/google/android/m4b/maps/bv/af;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/af;->d:[I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 39
    return-void
.end method
