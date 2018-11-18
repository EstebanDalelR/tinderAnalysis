.class public final Lcom/google/android/m4b/maps/bx/a;
.super Lcom/google/android/m4b/maps/bx/r;
.source "AccuracyCircleOverlay.java"


# static fields
.field private static i:Lcom/google/android/m4b/maps/cb/k;

.field private static j:Lcom/google/android/m4b/maps/cb/c;

.field private static k:Lcom/google/android/m4b/maps/cb/k;

.field private static l:Lcom/google/android/m4b/maps/cb/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/m4b/maps/bo/af;

.field private c:Lcom/google/android/m4b/maps/ax/a$c;

.field private d:Lcom/google/android/m4b/maps/bo/al;

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 242
    new-instance v0, Lcom/google/android/m4b/maps/cb/k;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/k;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/a;->i:Lcom/google/android/m4b/maps/cb/k;

    .line 243
    new-instance v0, Lcom/google/android/m4b/maps/cb/c;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/c;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/a;->j:Lcom/google/android/m4b/maps/cb/c;

    .line 244
    new-instance v0, Lcom/google/android/m4b/maps/cb/k;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/k;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/a;->k:Lcom/google/android/m4b/maps/cb/k;

    .line 245
    new-instance v0, Lcom/google/android/m4b/maps/cb/c;

    const/16 v1, 0x66

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/c;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/a;->l:Lcom/google/android/m4b/maps/cb/c;

    .line 246
    sget-object v0, Lcom/google/android/m4b/maps/bx/a;->i:Lcom/google/android/m4b/maps/cb/k;

    sget-object v1, Lcom/google/android/m4b/maps/bx/a;->j:Lcom/google/android/m4b/maps/cb/c;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/n;->a(Lcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;)V

    .line 247
    sget-object v0, Lcom/google/android/m4b/maps/bx/a;->k:Lcom/google/android/m4b/maps/cb/k;

    sget-object v1, Lcom/google/android/m4b/maps/bx/a;->l:Lcom/google/android/m4b/maps/cb/c;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ca/n;->b(Lcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;)V

    .line 248
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/bo/af;IIILcom/google/android/m4b/maps/ax/a$c;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 263
    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 264
    iput v0, p0, Lcom/google/android/m4b/maps/bx/a;->e:I

    .line 265
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/a;->c()V

    .line 266
    iput v0, p0, Lcom/google/android/m4b/maps/bx/a;->g:I

    .line 267
    iput v0, p0, Lcom/google/android/m4b/maps/bx/a;->h:I

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bx/a;->m:F

    .line 269
    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/a;->c:Lcom/google/android/m4b/maps/ax/a$c;

    .line 270
    iput-object p6, p0, Lcom/google/android/m4b/maps/bx/a;->a:Ljava/lang/String;

    .line 271
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 421
    iget v0, p0, Lcom/google/android/m4b/maps/bx/a;->e:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 2278
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 2279
    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bx/a;->f:F

    .line 422
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    iget v1, p0, Lcom/google/android/m4b/maps/bx/a;->f:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;I)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/a;->d:Lcom/google/android/m4b/maps/bo/al;

    .line 425
    :cond_1
    return-void

    .line 2281
    :cond_2
    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->e()D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 413
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bx/a;->m:F

    .line 414
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bx/a;->e:I

    if-eq v0, p2, :cond_1

    .line 379
    :cond_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 380
    iput p2, p0, Lcom/google/android/m4b/maps/bx/a;->e:I

    .line 381
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/a;->c()V

    .line 383
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bx/a;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bp;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/a;->d:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bq;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 336
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/a;->c:Lcom/google/android/m4b/maps/ax/a$c;

    if-eqz v1, :cond_2

    .line 338
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/a;->c:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bm/i;->d(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_2

    .line 340
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1, p2, v3}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 345
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v1

    .line 346
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/a;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {p1, p2, v2, v1}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 348
    iget v2, p0, Lcom/google/android/m4b/maps/bx/a;->f:F

    div-float v1, v2, v1

    .line 1354
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 1357
    invoke-interface {v2, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 1359
    const/16 v1, 0x302

    const/16 v3, 0x303

    invoke-interface {v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 1362
    sget-object v1, Lcom/google/android/m4b/maps/bx/a;->k:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1363
    iget v1, p0, Lcom/google/android/m4b/maps/bx/a;->h:I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ca/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 1364
    sget-object v1, Lcom/google/android/m4b/maps/bx/a;->l:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 1368
    sget-object v1, Lcom/google/android/m4b/maps/bx/a;->i:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1369
    iget v1, p0, Lcom/google/android/m4b/maps/bx/a;->g:I

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/ca/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 1370
    iget v1, p0, Lcom/google/android/m4b/maps/bx/a;->m:F

    invoke-interface {v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidth(F)V

    .line 1371
    sget-object v1, Lcom/google/android/m4b/maps/bx/a;->j:Lcom/google/android/m4b/maps/cb/c;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 350
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 395
    iput p1, p0, Lcom/google/android/m4b/maps/bx/a;->g:I

    .line 396
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 404
    iput p1, p0, Lcom/google/android/m4b/maps/bx/a;->h:I

    .line 405
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->a:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method
