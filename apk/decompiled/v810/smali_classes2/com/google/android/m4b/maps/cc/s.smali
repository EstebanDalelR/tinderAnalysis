.class public final Lcom/google/android/m4b/maps/cc/s;
.super Lcom/google/android/m4b/maps/cc/d;
.source "GLTrafficRoadGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/s$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:I

.field private static volatile d:Z

.field private static final j:F


# instance fields
.field private final e:Lcom/google/android/m4b/maps/bo/ba;

.field private final f:Lcom/google/android/m4b/maps/cb/k;

.field private final g:Lcom/google/android/m4b/maps/cb/a;

.field private final h:Lcom/google/android/m4b/maps/cb/g;

.field private final i:Lcom/google/android/m4b/maps/cb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/cc/s;->b:[I

    .line 54
    const/16 v0, 0x320

    sput v0, Lcom/google/android/m4b/maps/cc/s;->c:I

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/m4b/maps/cc/s;->d:Z

    .line 86
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/cc/s;->j:F

    return-void

    .line 39
    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/s$a;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/cc/s$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/cc/d;-><init>(Ljava/util/Set;)V

    .line 146
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/s;->e:Lcom/google/android/m4b/maps/bo/ba;

    .line 147
    new-instance v0, Lcom/google/android/m4b/maps/cb/k;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/s$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->f:Lcom/google/android/m4b/maps/cb/k;

    .line 148
    new-instance v0, Lcom/google/android/m4b/maps/cb/a;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/s$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->g:Lcom/google/android/m4b/maps/cb/a;

    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/cb/g;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/s$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->h:Lcom/google/android/m4b/maps/cb/g;

    .line 150
    new-instance v0, Lcom/google/android/m4b/maps/cb/c;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/s$a;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    .line 151
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;)Lcom/google/android/m4b/maps/cc/s;
    .locals 13

    .prologue
    .line 106
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 108
    new-instance v3, Lcom/google/android/m4b/maps/cc/s$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/m4b/maps/cc/s$a;-><init>(B)V

    .line 109
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->b()V

    .line 110
    :cond_0
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    .line 112
    instance-of v1, v0, Lcom/google/android/m4b/maps/bo/bh;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/m4b/maps/bo/bh;

    .line 1313
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bh;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v1

    .line 1314
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v1

    .line 1315
    add-int/lit8 v1, v1, -0x1

    .line 1316
    mul-int/lit8 v4, v1, 0x4

    .line 1317
    iget v5, v3, Lcom/google/android/m4b/maps/cc/s$a;->a:I

    add-int/2addr v5, v4

    const/16 v6, 0x1000

    if-le v5, v6, :cond_2

    .line 1318
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v1, :cond_3

    .line 115
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->m()[I

    move-result-object v1

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget v5, v1, v0

    .line 116
    if-ltz v5, :cond_1

    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 117
    aget-object v5, p1, v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1320
    :cond_2
    iget v5, v3, Lcom/google/android/m4b/maps/cc/s$a;->a:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/m4b/maps/cc/s$a;->a:I

    .line 1323
    mul-int/lit8 v4, v1, 0x2

    .line 1324
    add-int/lit8 v1, v1, -0x1

    .line 1325
    iget v5, v3, Lcom/google/android/m4b/maps/cc/s$a;->b:I

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v5

    iput v1, v3, Lcom/google/android/m4b/maps/cc/s$a;->b:I

    .line 1326
    const/4 v1, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->c()V

    .line 123
    new-instance v10, Lcom/google/android/m4b/maps/cc/s;

    invoke-direct {v10, p0, v3, v2}, Lcom/google/android/m4b/maps/cc/s;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/s$a;Ljava/util/Set;)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v11

    .line 126
    invoke-static {}, Lcom/google/android/m4b/maps/ca/e;->a()Lcom/google/android/m4b/maps/ca/e;

    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v1

    .line 130
    instance-of v2, v1, Lcom/google/android/m4b/maps/bo/bh;

    if-eqz v2, :cond_6

    move-object v5, v1

    .line 131
    check-cast v5, Lcom/google/android/m4b/maps/bo/bh;

    .line 2272
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bh;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v1

    .line 2273
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bo/aj;->b(F)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v1

    .line 2275
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v2

    .line 2276
    add-int/lit8 v6, v2, -0x1

    .line 2277
    iget-object v2, v10, Lcom/google/android/m4b/maps/cc/s;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v2

    .line 2278
    mul-int/lit8 v3, v6, 0x4

    .line 2279
    add-int v7, v2, v3

    .line 2281
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 2282
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v4

    .line 2284
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bh;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    .line 2286
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v8

    if-gtz v8, :cond_4

    .line 138
    :goto_3
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    goto :goto_2

    .line 2289
    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v8

    .line 2290
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v9

    .line 3268
    int-to-float v2, v4

    mul-float/2addr v2, v8

    const/high16 v12, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v12

    const/high16 v12, 0x43800000    # 256.0f

    div-float/2addr v2, v12

    .line 2294
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bh;->c()Z

    move-result v12

    if-nez v12, :cond_5

    .line 2295
    neg-float v2, v2

    .line 2298
    :cond_5
    iget-object v12, v10, Lcom/google/android/m4b/maps/cc/s;->g:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v12, v7}, Lcom/google/android/m4b/maps/cb/a;->a(I)V

    .line 2299
    iget-object v7, v10, Lcom/google/android/m4b/maps/cc/s;->g:Lcom/google/android/m4b/maps/cb/a;

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v7, v9, v6}, Lcom/google/android/m4b/maps/cb/a;->b(II)V

    .line 2300
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bh;->d()I

    move-result v5

    .line 3336
    packed-switch v5, :pswitch_data_0

    .line 3344
    const/high16 v5, 0x42a00000    # 80.0f

    div-float/2addr v5, v8

    .line 2301
    :goto_4
    iget-object v6, v10, Lcom/google/android/m4b/maps/cc/s;->f:Lcom/google/android/m4b/maps/cb/k;

    iget-object v7, v10, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    iget-object v8, v10, Lcom/google/android/m4b/maps/cc/s;->h:Lcom/google/android/m4b/maps/cb/g;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;FLcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;Lcom/google/android/m4b/maps/cb/h;Lcom/google/android/m4b/maps/cb/h;)V

    goto :goto_3

    .line 3338
    :pswitch_0
    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v5, v8

    goto :goto_4

    .line 3340
    :pswitch_1
    const/high16 v5, 0x43700000    # 240.0f

    div-float/2addr v5, v8

    goto :goto_4

    .line 3342
    :pswitch_2
    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v5, v8

    goto :goto_4

    .line 140
    :cond_6
    return-object v10

    .line 3336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 157
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 158
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->g:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->h:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    .line 351
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x1702

    const/16 v6, 0x1700

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/high16 v3, 0x10000

    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->h:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 194
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->e:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    .line 195
    :goto_1
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-interface {v1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 197
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 198
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/cc/s;->j:F

    invoke-interface {v1, v2, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 199
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-interface {v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 205
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v1

    .line 4241
    sget-object v2, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/google/android/m4b/maps/bx/i;->d:Lcom/google/android/m4b/maps/bx/i;

    if-ne v1, v2, :cond_4

    .line 4242
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 4243
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    invoke-interface {v1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 4245
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1, p1, v5}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 4248
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 4249
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->n()V

    .line 4251
    sget-boolean v1, Lcom/google/android/m4b/maps/cc/s;->d:Z

    .line 4255
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->g:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 4256
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1, p1, v5}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 208
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v7}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 211
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 212
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0, v6}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    goto/16 :goto_0

    .line 194
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0xb8

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->g:Lcom/google/android/m4b/maps/cb/a;

    .line 357
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->h:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    .line 358
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->g:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->h:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 170
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->g:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->h:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/s;->i:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 178
    return-void
.end method
