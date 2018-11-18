.class public final Lcom/google/android/m4b/maps/cc/o;
.super Lcom/google/android/m4b/maps/cc/d;
.source "GLRaster.java"


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Float;",
            "Lcom/google/android/m4b/maps/cb/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/google/android/m4b/maps/ca/k;

.field private c:Lcom/google/android/m4b/maps/cb/g;

.field private final d:[B

.field private e:Lcom/google/android/m4b/maps/bb/e;

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cc/o;->h:Ljava/util/Map;

    .line 58
    return-void
.end method

.method private constructor <init>([BLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ca/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/cc/d;-><init>(Ljava/util/Set;)V

    .line 84
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/o;->d:[B

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/o;->f:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cc/o;->g:J

    .line 87
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/o;
    .locals 7

    .prologue
    .line 67
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ak;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ak;->m()[I

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    .line 70
    if-ltz v5, :cond_0

    array-length v6, p1

    if-ge v5, v6, :cond_0

    .line 71
    aget-object v5, p1, v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/cc/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ak;->a()[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/cc/o;-><init>([BLjava/util/Set;)V

    return-object v1
.end method

.method public static a([BLcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/o;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/cc/o;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/cc/o;-><init>([BLjava/util/Set;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 127
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 128
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/ca/d;->e:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 133
    return-void
.end method

.method private d(Lcom/google/android/m4b/maps/ca/d;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 95
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 97
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 98
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->l()Lcom/google/android/m4b/maps/ca/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/o;->d:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/ca/g;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/o;->b:Lcom/google/android/m4b/maps/ca/k;

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/k;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 239
    :cond_0
    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/google/android/m4b/maps/cc/o;->g:J

    .line 230
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v7, 0x10000

    const/16 v2, 0x4e20

    const/4 v10, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->b:Lcom/google/android/m4b/maps/ca/k;

    .line 170
    if-nez v0, :cond_0

    .line 172
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cc/o;->f:Z

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ca/d;->b(I)V

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/o;->d(Lcom/google/android/m4b/maps/ca/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 179
    :goto_0
    if-eqz v2, :cond_0

    .line 180
    new-instance v1, Lcom/google/android/m4b/maps/ca/k;

    invoke-direct {v1, p1}, Lcom/google/android/m4b/maps/ca/k;-><init>(Lcom/google/android/m4b/maps/ca/d;)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ca/k;->c(Z)V

    .line 182
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/k;->b(Landroid/graphics/Bitmap;)V

    .line 183
    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/o;->b:Lcom/google/android/m4b/maps/ca/k;

    .line 184
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/k;->b()F

    move-result v3

    .line 1147
    sget-object v0, Lcom/google/android/m4b/maps/cc/o;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    sget-object v0, Lcom/google/android/m4b/maps/cc/o;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cb/g;

    .line 184
    :goto_1
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->c:Lcom/google/android/m4b/maps/cb/g;

    .line 185
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 188
    :cond_0
    if-nez v0, :cond_3

    .line 192
    :goto_2
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ca/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cc/o;->d(Lcom/google/android/m4b/maps/ca/d;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 177
    new-instance v1, Lcom/google/android/m4b/maps/bb/e;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/cc/o;->g:J

    const-wide/16 v4, 0xfa

    sget-object v6, Lcom/google/android/m4b/maps/bb/e$a;->a:Lcom/google/android/m4b/maps/bb/e$a;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/bb/e;-><init>(JJLcom/google/android/m4b/maps/bb/e$a;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cc/o;->e:Lcom/google/android/m4b/maps/bb/e;

    move-object v2, v8

    goto :goto_0

    .line 1150
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/cb/g;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/cb/g;-><init>(I)V

    .line 1152
    const/high16 v4, 0x47800000    # 65536.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    .line 1153
    invoke-virtual {v0, v10, v10}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 1154
    invoke-virtual {v0, v10, v4}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 1155
    invoke-virtual {v0, v4, v10}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 1156
    invoke-virtual {v0, v4, v4}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 1157
    sget-object v4, Lcom/google/android/m4b/maps/cc/o;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1195
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 1197
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/o;->c:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1200
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1204
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->e:Lcom/google/android/m4b/maps/bb/e;

    if-eqz v0, :cond_5

    .line 1205
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->e:Lcom/google/android/m4b/maps/bb/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bb/e;->a(Lcom/google/android/m4b/maps/ca/d;)I

    move-result v0

    .line 1206
    if-ne v0, v7, :cond_4

    .line 1207
    iput-object v9, p0, Lcom/google/android/m4b/maps/cc/o;->e:Lcom/google/android/m4b/maps/bb/e;

    .line 1208
    iput-boolean v10, p0, Lcom/google/android/m4b/maps/cc/o;->f:Z

    .line 1213
    :cond_4
    :goto_3
    invoke-interface {v1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 1215
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-interface {v1, v0, v10, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    goto :goto_2

    :cond_5
    move v0, v7

    .line 1211
    goto :goto_3

    :cond_6
    move-object v2, v9

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 244
    const/16 v0, 0x60

    .line 245
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/o;->d:[B

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x60

    .line 248
    :cond_0
    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->b:Lcom/google/android/m4b/maps/ca/k;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->b:Lcom/google/android/m4b/maps/ca/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ca/k;->f()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->b:Lcom/google/android/m4b/maps/ca/k;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/o;->f:Z

    .line 116
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/cc/o;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/o;->f:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/o;->f:Z

    .line 226
    return-void
.end method
