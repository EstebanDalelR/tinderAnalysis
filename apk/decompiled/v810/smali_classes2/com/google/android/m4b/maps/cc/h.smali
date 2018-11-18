.class public abstract Lcom/google/android/m4b/maps/cc/h;
.super Lcom/google/android/m4b/maps/bx/r;
.source "GLLabel.java"


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/bo/k;

.field protected final b:Lcom/google/android/m4b/maps/bo/as;

.field protected final c:Lcom/google/android/m4b/maps/ce/b;

.field protected final d:I

.field protected e:Z

.field protected f:Z

.field protected g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cf/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Lcom/google/android/m4b/maps/bo/as;FFIZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/h;->l:Z

    .line 45
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/h;->f:Z

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/h;->m:Ljava/util/List;

    .line 54
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/m4b/maps/cc/h;->g:I

    .line 80
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/h;->a:Lcom/google/android/m4b/maps/bo/k;

    .line 81
    iput-object p3, p0, Lcom/google/android/m4b/maps/cc/h;->b:Lcom/google/android/m4b/maps/bo/as;

    .line 82
    iput-object p2, p0, Lcom/google/android/m4b/maps/cc/h;->c:Lcom/google/android/m4b/maps/ce/b;

    .line 83
    iput p4, p0, Lcom/google/android/m4b/maps/cc/h;->h:F

    .line 84
    iput p5, p0, Lcom/google/android/m4b/maps/cc/h;->i:F

    .line 85
    iput p6, p0, Lcom/google/android/m4b/maps/cc/h;->d:I

    .line 86
    iput-boolean p7, p0, Lcom/google/android/m4b/maps/cc/h;->j:Z

    .line 87
    iput-boolean p8, p0, Lcom/google/android/m4b/maps/cc/h;->l:Z

    .line 88
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/as;FIIF)F
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/as;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ay;->f()I

    move-result v0

    .line 363
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 364
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 365
    mul-float/2addr v0, p4

    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(F)I
    .locals 6

    .prologue
    const/high16 v4, 0x3e800000    # 0.25f

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    cmpl-float v0, p0, v4

    if-ltz v0, :cond_0

    .line 106
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    sub-float v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 109
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 334
    ushr-int/lit8 v0, p0, 0x18

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    .line 241
    sget-object v2, Lcom/google/android/m4b/maps/cc/h$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 253
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/as;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ay;->d()I

    move-result v0

    .line 260
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 263
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 248
    :pswitch_1
    const v0, -0x3f3f40

    goto :goto_1

    :cond_1
    move v0, v1

    .line 254
    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 3

    .prologue
    .line 316
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/cc/h;->a(II)I

    move-result v0

    .line 319
    invoke-static {p0}, Lcom/google/android/m4b/maps/cc/h;->c(I)I

    move-result v1

    .line 323
    const/16 v2, 0xc0

    if-lt v1, v2, :cond_0

    .line 326
    :goto_0
    return v0

    :cond_0
    const v1, 0xffffff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I
    .locals 3

    .prologue
    const/high16 v0, -0x60000000

    .line 271
    sget-object v1, Lcom/google/android/m4b/maps/cc/h$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 282
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/as;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ay;->e()I

    move-result v0

    .line 1306
    :goto_0
    :pswitch_0
    return v0

    .line 278
    :pswitch_1
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v0

    .line 1297
    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cc/h;->a(II)I

    move-result v1

    .line 1300
    invoke-static {v0}, Lcom/google/android/m4b/maps/cc/h;->c(I)I

    move-result v0

    .line 1305
    const/16 v2, 0xc0

    if-lt v0, v2, :cond_1

    .line 1306
    const v0, 0x808080

    or-int/2addr v0, v1

    goto :goto_0

    .line 1308
    :cond_1
    const v0, 0xffffff

    or-int/2addr v0, v1

    .line 284
    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 343
    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x4d

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x97

    add-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    mul-int/lit8 v1, v1, 0x1c

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x100

    .line 347
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 96
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/h;->f:Z

    .line 97
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/bo/br;)Z
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/br;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cc/h;->q()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/am;->a()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cc/h;->q()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bo/br;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bx/r;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 171
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/h;->e:Z

    .line 374
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bx/r;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/h;->k:Z

    .line 166
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->j:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/h;->l:Z

    return v0
.end method

.method public abstract p()F
.end method

.method public abstract q()Lcom/google/android/m4b/maps/bo/am;
.end method

.method public final r()Lcom/google/android/m4b/maps/ce/b;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/h;->c:Lcom/google/android/m4b/maps/ce/b;

    return-object v0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/google/android/m4b/maps/cc/h;->h:F

    return v0
.end method

.method public final t()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/m4b/maps/cc/h;->i:F

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/google/android/m4b/maps/cc/h;->d:I

    return v0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public final w()Lcom/google/android/m4b/maps/bo/k;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/h;->a:Lcom/google/android/m4b/maps/bo/k;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cc/h;->j:Z

    return v0
.end method
