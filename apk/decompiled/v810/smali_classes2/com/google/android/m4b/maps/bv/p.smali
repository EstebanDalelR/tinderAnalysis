.class final Lcom/google/android/m4b/maps/bv/p;
.super Landroid/support/v4/widget/i;
.source "Overlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bv/p$a;,
        Lcom/google/android/m4b/maps/bv/p$b;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[B

.field private static final e:[B


# instance fields
.field private final A:Landroid/content/Context;

.field private B:J

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[[I

.field private final I:F

.field private J:Z

.field private K:Z

.field private f:Lcom/google/android/m4b/maps/bv/q;

.field private g:[Lcom/google/android/m4b/maps/bv/t;

.field private h:I

.field private i:I

.field private j:F

.field private final k:Lcom/google/android/m4b/maps/bv/p$b;

.field private final l:Lcom/google/android/m4b/maps/bv/p$b;

.field private m:Z

.field private n:Z

.field private final o:Lcom/google/android/m4b/maps/bv/w;

.field private final p:[F

.field private q:Lcom/google/android/m4b/maps/bv/k;

.field private final r:[Ljava/lang/CharSequence;

.field private final s:[Ljava/lang/CharSequence;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private v:Lcom/google/android/m4b/maps/bv/p$a;

.field private w:Lcom/google/android/m4b/maps/bv/p$a;

.field private final x:Ljava/lang/Object;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x12

    .line 84
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/bv/p;->a:[F

    .line 95
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/m4b/maps/bv/p;->b:[F

    .line 105
    const/16 v0, 0xf

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/m4b/maps/bv/p;->c:[F

    .line 108
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/m4b/maps/bv/p;->d:[B

    .line 111
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/m4b/maps/bv/p;->e:[B

    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x0
        -0x40b33333    # -0.8f
        0x3ed78812    # 0.42096f
        -0x41c538ef    # -0.1824f
        -0x40b33333    # -0.8f
        0x3e9a176e    # 0.30096f
        -0x41c538ef    # -0.1824f
        -0x40b33333    # -0.8f
        0x3e4ccccd    # 0.2f
        0x0
        -0x40b33333    # -0.8f
        0x3ea3d70a    # 0.32f
        0x3e3ac711    # 0.1824f
        -0x40b33333    # -0.8f
        0x3e4ccccd    # 0.2f
        0x3e3ac711    # 0.1824f
        -0x40b33333    # -0.8f
        0x3e9a176e    # 0.30096f
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x0
        -0x40a8f5c2    # -0.84000003f
        0x3ed78812    # 0.42096f
        -0x41c538ef    # -0.1824f
        -0x40a8f5c2    # -0.84000003f
        0x3e9a176e    # 0.30096f
        -0x41c538ef    # -0.1824f
        -0x40a8f5c2    # -0.84000003f
        0x3e4ccccd    # 0.2f
        0x0
        -0x40a8f5c2    # -0.84000003f
        0x3ea3d70a    # 0.32f
        0x3e3ac711    # 0.1824f
        -0x40a8f5c2    # -0.84000003f
        0x3e4ccccd    # 0.2f
        0x3e3ac711    # 0.1824f
        -0x40a8f5c2    # -0.84000003f
        0x3e9a176e    # 0.30096f
    .end array-data

    .line 105
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    :array_3
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x0t
    .end array-data

    .line 111
    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x0t
        0x2t
        0x3t
        0x0t
        0x3t
        0x4t
        0x0t
        0x4t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bv/w;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v4, 0xff

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 208
    invoke-direct {p0, p4}, Landroid/support/v4/widget/i;-><init>(Landroid/view/View;)V

    .line 173
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bv/p;->F:Z

    .line 174
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bv/p;->G:Z

    .line 209
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/p;->A:Landroid/content/Context;

    .line 210
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/m4b/maps/bv/p;->I:F

    .line 211
    new-instance v0, Lcom/google/android/m4b/maps/bv/p$b;

    sget-object v1, Lcom/google/android/m4b/maps/bv/p;->a:[F

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/p$b;-><init>([F)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->k:Lcom/google/android/m4b/maps/bv/p$b;

    .line 212
    new-instance v0, Lcom/google/android/m4b/maps/bv/p$b;

    sget-object v1, Lcom/google/android/m4b/maps/bv/p;->b:[F

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/p$b;-><init>([F)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->l:Lcom/google/android/m4b/maps/bv/p$b;

    .line 213
    iput-object p3, p0, Lcom/google/android/m4b/maps/bv/p;->o:Lcom/google/android/m4b/maps/bv/w;

    .line 215
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/p;->d()V

    .line 217
    sget v0, Lcom/google/android/m4b/maps/R$array;->maps_compass_directions:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->r:[Ljava/lang/CharSequence;

    .line 219
    sget v0, Lcom/google/android/m4b/maps/R$array;->maps_full_compass_directions:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->s:[Ljava/lang/CharSequence;

    .line 222
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 228
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 241
    new-instance v0, Lcom/google/android/m4b/maps/bv/p$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/p$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->v:Lcom/google/android/m4b/maps/bv/p$a;

    .line 242
    new-instance v0, Lcom/google/android/m4b/maps/bv/p$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bv/p$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->x:Ljava/lang/Object;

    .line 244
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->p:[F

    .line 245
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 10

    .prologue
    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3ccccccd    # 0.025f

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 420
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->H:[[I

    if-nez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    iget v2, p0, Lcom/google/android/m4b/maps/bv/p;->h:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/m4b/maps/bv/p;->i:I

    int-to-float v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/m4b/maps/bv/k;->a(Ljavax/microedition/khronos/opengles/GL10;FF)V

    .line 425
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 426
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 427
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 428
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/bw;->a()[F

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    move v0, v1

    .line 429
    :goto_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 430
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->H:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 433
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 436
    const/high16 v2, 0x43340000    # 180.0f

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    iget v3, v3, Lcom/google/android/m4b/maps/bv/q;->u:F

    sub-float/2addr v2, v3

    .line 437
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v2

    .line 438
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 439
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 441
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    iget v4, v4, Lcom/google/android/m4b/maps/bv/q;->v:F

    neg-float v4, v4

    neg-float v2, v2

    invoke-interface {p1, v4, v3, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 443
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/m4b/maps/bv/t;->a:F

    neg-float v2, v2

    invoke-interface {p1, v2, v6, v8, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 444
    invoke-interface {p1, v6, v6, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 445
    invoke-interface {p1, v6, v9, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 446
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-interface {p1, v2, v8, v6, v6}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 447
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-interface {p1, v2, v6, v6, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 448
    invoke-interface {p1, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 449
    const/high16 v2, -0x3d900000    # -60.0f

    iget v3, p0, Lcom/google/android/m4b/maps/bv/p;->I:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface {p1, v6, v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 450
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p;->H:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/m4b/maps/bv/k;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 451
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 429
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 453
    :cond_2
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 454
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 455
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/k;->d(Ljavax/microedition/khronos/opengles/GL10;)V

    goto/16 :goto_0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->n:Z

    .line 282
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->m:Z

    .line 284
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/k;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    .line 288
    :cond_0
    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 10

    .prologue
    .line 466
    iget v0, p0, Lcom/google/android/m4b/maps/bv/p;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 472
    :cond_0
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 473
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 474
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/bw;->f()F

    move-result v0

    .line 475
    iget v1, p0, Lcom/google/android/m4b/maps/bv/p;->j:F

    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/x;->a(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 476
    iget v1, p0, Lcom/google/android/m4b/maps/bv/p;->j:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 478
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 479
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 482
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 483
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/bw;->a()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMultMatrixf([FI)V

    .line 484
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 486
    const/16 v0, 0x1d00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glShadeModel(I)V

    .line 487
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 488
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 490
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->o:Lcom/google/android/m4b/maps/bv/w;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/w;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 491
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 493
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    array-length v0, v0

    if-ge v7, v0, :cond_a

    .line 494
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v0

    .line 5507
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    aget-object v8, v1, v7

    .line 5508
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 5511
    iget v1, v8, Lcom/google/android/m4b/maps/bv/t;->a:F

    sub-float/2addr v0, v1

    .line 5514
    const/high16 v1, 0x43340000    # 180.0f

    iget v2, v8, Lcom/google/android/m4b/maps/bv/t;->a:F

    sub-float/2addr v1, v2

    .line 5517
    const/high16 v2, 0x43340000    # 180.0f

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    iget v3, v3, Lcom/google/android/m4b/maps/bv/q;->u:F

    sub-float/2addr v2, v3

    .line 5518
    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v2

    .line 5519
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 5520
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 5522
    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    iget v4, v4, Lcom/google/android/m4b/maps/bv/q;->v:F

    neg-float v4, v4

    const/4 v5, 0x0

    neg-float v2, v2

    invoke-interface {p1, v4, v3, v5, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 5523
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 5525
    iget v1, v8, Lcom/google/android/m4b/maps/bv/t;->d:I

    .line 5526
    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 5531
    const v3, 0x3f8ccccd    # 1.1f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5532
    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 5533
    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    .line 5534
    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 5535
    invoke-interface {p1, v3, v4, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 5542
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->o(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 5543
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    .line 5544
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 5545
    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x3eb5c28f    # 0.355f

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    const v5, 0x3ea3d70a    # 0.32f

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    const v1, 0x3e5c28f6    # 0.215f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 5547
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 5549
    iget v0, p0, Lcom/google/android/m4b/maps/bv/p;->z:I

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    .line 5550
    :goto_2
    iget v1, p0, Lcom/google/android/m4b/maps/bv/p;->y:I

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 5551
    :goto_3
    if-eqz v2, :cond_b

    .line 5552
    const/4 v0, 0x0

    move v1, v0

    .line 5554
    :goto_4
    if-nez v1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    const/4 v0, 0x1

    move v9, v0

    .line 5555
    :goto_5
    if-eqz v9, :cond_9

    .line 5556
    if-eqz v1, :cond_8

    .line 5557
    const v0, 0x8800

    const/16 v1, 0x6d00

    const v2, 0xad00

    const/high16 v3, 0x10000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 5561
    :goto_6
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 5562
    const v0, 0x3fa66666    # 1.3f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fa66666    # 1.3f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 5569
    :goto_7
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->o:Lcom/google/android/m4b/maps/bv/w;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/w;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 5571
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->K:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bv/p;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 5577
    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 5580
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x5000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 5581
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->l:Lcom/google/android/m4b/maps/bv/p$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bv/p$b;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 5582
    const/high16 v0, 0x10000

    const/high16 v1, 0x10000

    const/high16 v2, 0x10000

    const/high16 v3, 0x10000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    .line 5583
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->k:Lcom/google/android/m4b/maps/bv/p$b;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bv/p$b;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 5584
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->v:Lcom/google/android/m4b/maps/bv/p$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p;->o:Lcom/google/android/m4b/maps/bv/w;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p;->p:[F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bv/p;->k:Lcom/google/android/m4b/maps/bv/p$b;

    const/4 v5, 0x0

    const/16 v6, 0x40

    iget v8, v8, Lcom/google/android/m4b/maps/bv/t;->b:I

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/m4b/maps/bv/p$a;->a(Lcom/google/android/m4b/maps/bv/w;Ljavax/microedition/khronos/opengles/GL10;[FLcom/google/android/m4b/maps/bv/p$b;IIII)V

    .line 5593
    if-eqz v9, :cond_4

    .line 5594
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 5597
    :cond_4
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 493
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 5549
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5550
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    .line 5554
    :cond_7
    const/4 v0, 0x0

    move v9, v0

    goto :goto_5

    .line 5559
    :cond_8
    const v0, 0xf600

    const v1, 0x8a00

    const/16 v2, 0x1f00

    const/high16 v3, 0x10000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    goto :goto_6

    .line 5564
    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x8000

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4x(IIII)V

    goto :goto_7

    .line 497
    :cond_a
    const/16 v0, 0xbe2

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_4
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v1, 0x800

    .line 248
    .line 250
    iget v0, p0, Lcom/google/android/m4b/maps/bv/p;->I:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 251
    const/16 v0, 0x400

    .line 253
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/bv/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/m4b/maps/bv/k;-><init>(ZIIZ)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    .line 254
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    float-to-int v1, p1

    iget v2, p0, Lcom/google/android/m4b/maps/bv/p;->i:I

    float-to-int v3, p2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/p$a;->b(II)I

    move-result v0

    .line 380
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 381
    const/high16 v0, -0x80000000

    .line 383
    :cond_0
    return v0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 291
    if-nez p1, :cond_1

    .line 292
    iput-wide p2, p0, Lcom/google/android/m4b/maps/bv/p;->C:J

    .line 293
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->D:Z

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    if-ne p1, v0, :cond_0

    .line 295
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->E:Z

    goto :goto_0
.end method

.method protected final a(ILandroid/support/v4/view/a/b;)V
    .locals 7

    .prologue
    .line 407
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/p$a;->c()[I

    move-result-object v0

    .line 408
    mul-int/lit8 v1, p1, 0x4

    .line 409
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v0, v1

    iget v4, p0, Lcom/google/android/m4b/maps/bv/p;->i:I

    add-int/lit8 v5, v1, 0x3

    aget v5, v0, v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v1, 0x2

    aget v5, v0, v5

    iget v6, p0, Lcom/google/android/m4b/maps/bv/p;->i:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    sub-int v0, v6, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 411
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 412
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 413
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/p$a;->a(I)I

    move-result v0

    .line 4667
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p;->s:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    .line 413
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->d(Ljava/lang/CharSequence;)V

    .line 414
    return-void
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/p$a;->a(I)I

    move-result v0

    .line 3667
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p;->s:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    .line 402
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/q;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    .line 266
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    iget v2, v2, Lcom/google/android/m4b/maps/bv/q;->o:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->K:Z

    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->y:[Lcom/google/android/m4b/maps/bv/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    .line 269
    iput p2, p0, Lcom/google/android/m4b/maps/bv/p;->h:I

    .line 270
    iput p3, p0, Lcom/google/android/m4b/maps/bv/p;->i:I

    .line 271
    int-to-float v0, p2

    int-to-float v2, p3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/m4b/maps/bv/p;->j:F

    .line 272
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/p;->n:Z

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/p;->y:I

    .line 274
    return-void

    :cond_0
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/p$a;->a()[I

    move-result-object v1

    .line 390
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bv/p$a;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 391
    aget v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/p;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 278
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/cg/bw;J)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v10, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 318
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    new-array v3, v1, [I

    .line 324
    const/16 v0, 0xd33

    invoke-interface {p1, v0, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetIntegerv(I[II)V

    .line 326
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bv/q;->z:Lcom/google/android/m4b/maps/bv/b;

    if-eqz v0, :cond_7

    move v0, v1

    .line 333
    :goto_1
    aget v3, v3, v2

    const/16 v4, 0x800

    if-lt v3, v4, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/bv/q;->b:Z

    if-nez v0, :cond_8

    move v0, v1

    .line 1672
    :goto_2
    iput v5, p0, Lcom/google/android/m4b/maps/bv/p;->z:I

    .line 1673
    iget-wide v4, p0, Lcom/google/android/m4b/maps/bv/p;->C:J

    sub-long v4, p3, v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 1674
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v4

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v3, v4, v5}, Lcom/google/android/m4b/maps/bv/q;->a([Lcom/google/android/m4b/maps/bv/t;FF)I

    move-result v3

    iput v3, p0, Lcom/google/android/m4b/maps/bv/p;->z:I

    .line 1676
    iget-wide v4, p0, Lcom/google/android/m4b/maps/bv/p;->C:J

    add-long/2addr v4, v6

    .line 1677
    iget-wide v6, p0, Lcom/google/android/m4b/maps/bv/p;->B:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    iget-wide v6, p0, Lcom/google/android/m4b/maps/bv/p;->B:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 1678
    :cond_2
    iput-wide v4, p0, Lcom/google/android/m4b/maps/bv/p;->B:J

    .line 339
    :cond_3
    if-eqz v0, :cond_9

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->K:Z

    if-nez v0, :cond_9

    move v0, v1

    .line 2627
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bv/p;->n:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p;->f:Lcom/google/android/m4b/maps/bv/q;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_a

    .line 345
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->v:Lcom/google/android/m4b/maps/bv/p$a;

    iget v1, p0, Lcom/google/android/m4b/maps/bv/p;->h:I

    iget v2, p0, Lcom/google/android/m4b/maps/bv/p;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/bv/p$a;->a(II)V

    .line 347
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->K:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->F:Z

    if-eqz v0, :cond_5

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bv/p;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/cg/bw;)V

    .line 352
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->G:Z

    if-eqz v0, :cond_6

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/bv/p;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/google/android/m4b/maps/cg/bw;)V

    .line 356
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    .line 358
    iget-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->v:Lcom/google/android/m4b/maps/bv/p$a;

    iput-object v2, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    .line 359
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->v:Lcom/google/android/m4b/maps/bv/p$a;

    .line 360
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    .line 326
    goto :goto_1

    :cond_8
    move v0, v2

    .line 333
    goto :goto_2

    :cond_9
    move v0, v2

    .line 339
    goto :goto_3

    .line 2631
    :cond_a
    :try_start_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    if-nez v3, :cond_b

    .line 2632
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/p;->d()V

    .line 2634
    :cond_b
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bv/p;->m:Z

    if-nez v3, :cond_c

    .line 2635
    iget-object v3, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/bv/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2636
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bv/p;->m:Z

    .line 2640
    :cond_c
    if-eqz v0, :cond_10

    .line 2641
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bv/k;->a()V

    .line 2642
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    array-length v4, v0

    .line 2643
    const/4 v0, 0x3

    filled-new-array {v4, v0}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->H:[[I

    move v3, v2

    .line 2644
    :goto_5
    if-ge v3, v4, :cond_f

    .line 2645
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    aget-object v0, v0, v3

    .line 2646
    iget-object v5, v0, Lcom/google/android/m4b/maps/bv/t;->e:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/google/android/m4b/maps/bv/t;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    .line 2647
    iget-object v5, v0, Lcom/google/android/m4b/maps/bv/t;->e:Ljava/lang/String;

    .line 2663
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/p;->r:[Ljava/lang/CharSequence;

    iget v0, v0, Lcom/google/android/m4b/maps/bv/t;->b:I

    aget-object v0, v6, v0

    .line 2647
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 2648
    :goto_6
    if-ge v0, v10, :cond_e

    .line 2649
    iget-object v6, p0, Lcom/google/android/m4b/maps/bv/p;->H:[[I

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    iget-object v8, p0, Lcom/google/android/m4b/maps/bv/p;->t:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/google/android/m4b/maps/bv/p;->u:Landroid/graphics/Paint;

    .line 2650
    invoke-virtual {v7, p1, v5, v8, v9}, Lcom/google/android/m4b/maps/bv/k;->a(Ljavax/microedition/khronos/opengles/GL10;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)I

    move-result v7

    aput v7, v6, v0

    .line 2648
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2653
    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->H:[[I

    aget-object v0, v0, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v0, v5

    .line 2644
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 2656
    :cond_f
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->q:Lcom/google/android/m4b/maps/bv/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bv/k;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2659
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->n:Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 341
    :catch_0
    move-exception v0

    .line 3366
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/p;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 3371
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/p;->d()V

    .line 3373
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/p;->J:Z

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 939
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bv/p;->F:Z

    .line 940
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 605
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bv/p;->B:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 947
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/bv/p;->G:Z

    .line 948
    return-void
.end method

.method protected final b(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public final c(II)I
    .locals 2

    .prologue
    .line 616
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/p;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->w:Lcom/google/android/m4b/maps/bv/p$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bv/p$a;->b(II)I

    move-result v0

    monitor-exit v1

    return v0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 943
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/p;->F:Z

    return v0
.end method

.method public final e(I)Lcom/google/android/m4b/maps/bv/t;
    .locals 1

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/p;->g:[Lcom/google/android/m4b/maps/bv/t;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 623
    iput p1, p0, Lcom/google/android/m4b/maps/bv/p;->y:I

    .line 624
    return-void
.end method
