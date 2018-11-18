.class public final Lcom/google/android/m4b/maps/cc/p;
.super Lcom/google/android/m4b/maps/cc/d;
.source "GLRoadGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/p$b;,
        Lcom/google/android/m4b/maps/cc/p$a;
    }
.end annotation


# static fields
.field private static final b:[F

.field private static final c:F


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bo/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bo/ao;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:F

.field private E:F

.field private final d:Lcom/google/android/m4b/maps/bo/ba;

.field private final e:[F

.field private final f:Lcom/google/android/m4b/maps/ca/f;

.field private final g:Lcom/google/android/m4b/maps/ca/f;

.field private final h:Lcom/google/android/m4b/maps/cb/k;

.field private final i:Lcom/google/android/m4b/maps/cb/g;

.field private final j:Lcom/google/android/m4b/maps/cb/a;

.field private final k:Lcom/google/android/m4b/maps/cb/a;

.field private final l:Lcom/google/android/m4b/maps/cb/c;

.field private final m:Lcom/google/android/m4b/maps/cb/a;

.field private final n:Lcom/google/android/m4b/maps/cb/k;

.field private final o:Lcom/google/android/m4b/maps/cb/g;

.field private final p:Lcom/google/android/m4b/maps/cb/c;

.field private final q:Lcom/google/android/m4b/maps/cb/a;

.field private final r:Lcom/google/android/m4b/maps/cb/k;

.field private final s:Lcom/google/android/m4b/maps/ca/b;

.field private final t:Lcom/google/android/m4b/maps/cb/c;

.field private final u:Lcom/google/android/m4b/maps/cb/c;

.field private final v:Lcom/google/android/m4b/maps/cb/k;

.field private final w:Lcom/google/android/m4b/maps/cb/g;

.field private final x:Lcom/google/android/m4b/maps/cb/c;

.field private y:Lcom/google/android/m4b/maps/bb/e;

.field private final z:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/cc/p;->b:[F

    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/cc/p;->c:F

    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0x3f37b7b8
        0x3f37b7b8
        0x3f65e5e6
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/p$a;Ljava/util/HashSet;Lcom/google/android/m4b/maps/ca/d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/cc/p$a;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/ca/d;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v5, 0x437f0000    # 255.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 288
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/cc/d;-><init>(Ljava/util/Set;)V

    .line 187
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->z:Lcom/google/android/m4b/maps/bo/af;

    .line 204
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/cc/p;->C:Z

    .line 289
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/p;->d:Lcom/google/android/m4b/maps/bo/ba;

    .line 292
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2145
    ushr-int/lit8 v1, p5, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 293
    int-to-float v1, v1

    div-float/2addr v1, v5

    aput v1, v0, v2

    .line 2152
    ushr-int/lit8 v1, p5, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 293
    int-to-float v1, v1

    div-float/2addr v1, v5

    aput v1, v0, v4

    const/4 v1, 0x2

    .line 2159
    and-int/lit16 v2, p5, 0xff

    .line 294
    int-to-float v2, v2

    div-float/2addr v2, v5

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 2166
    ushr-int/lit8 v2, p5, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 294
    int-to-float v2, v2

    div-float/2addr v2, v5

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->e:[F

    .line 295
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->f:Lcom/google/android/m4b/maps/ca/f;

    .line 296
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->g:Lcom/google/android/m4b/maps/ca/f;

    .line 298
    new-instance v0, Lcom/google/android/m4b/maps/cb/m;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/cb/m;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    .line 299
    new-instance v0, Lcom/google/android/m4b/maps/cb/i;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/cb/i;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    .line 300
    new-instance v0, Lcom/google/android/m4b/maps/cb/b;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/cb/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->k:Lcom/google/android/m4b/maps/cb/a;

    .line 301
    new-instance v0, Lcom/google/android/m4b/maps/cb/b;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/cb/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->j:Lcom/google/android/m4b/maps/cb/a;

    .line 302
    new-instance v0, Lcom/google/android/m4b/maps/cb/e;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->b:I

    invoke-direct {v0, v1, v4}, Lcom/google/android/m4b/maps/cb/e;-><init>(IZ)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    .line 306
    iget-object v0, p2, Lcom/google/android/m4b/maps/cc/p$a;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 307
    new-instance v0, Lcom/google/android/m4b/maps/cb/b;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    .line 312
    :goto_0
    iget v0, p2, Lcom/google/android/m4b/maps/cc/p$a;->c:I

    if-lez v0, :cond_1

    .line 313
    new-instance v0, Lcom/google/android/m4b/maps/cb/m;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->c:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    .line 314
    new-instance v0, Lcom/google/android/m4b/maps/ca/b;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->c:I

    .line 315
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/ca/d;->E()Lcom/google/android/m4b/maps/ca/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ca/b;-><init>(ILcom/google/android/m4b/maps/ca/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    .line 316
    new-instance v0, Lcom/google/android/m4b/maps/cb/e;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->d:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    .line 320
    new-instance v0, Lcom/google/android/m4b/maps/cb/e;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->b:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    .line 328
    :goto_1
    iget v0, p2, Lcom/google/android/m4b/maps/cc/p$a;->e:I

    if-lez v0, :cond_2

    .line 329
    new-instance v0, Lcom/google/android/m4b/maps/cb/m;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    .line 330
    new-instance v0, Lcom/google/android/m4b/maps/cb/i;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    .line 331
    new-instance v0, Lcom/google/android/m4b/maps/cb/e;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->f:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    .line 337
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->A:Ljava/util/ArrayList;

    .line 338
    iput v6, p0, Lcom/google/android/m4b/maps/cc/p;->D:F

    .line 340
    iget v0, p2, Lcom/google/android/m4b/maps/cc/p$a;->g:I

    if-lez v0, :cond_3

    .line 341
    new-instance v0, Lcom/google/android/m4b/maps/cb/m;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->g:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    .line 342
    new-instance v0, Lcom/google/android/m4b/maps/cb/i;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->g:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    .line 343
    new-instance v0, Lcom/google/android/m4b/maps/cb/e;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->h:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    .line 344
    new-instance v0, Lcom/google/android/m4b/maps/cb/b;

    iget v1, p2, Lcom/google/android/m4b/maps/cc/p$a;->g:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    .line 351
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->B:Ljava/util/ArrayList;

    .line 352
    iput v6, p0, Lcom/google/android/m4b/maps/cc/p;->E:F

    .line 353
    return-void

    .line 309
    :cond_0
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    goto/16 :goto_0

    .line 322
    :cond_1
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    .line 323
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    .line 324
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    .line 325
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    goto :goto_1

    .line 333
    :cond_2
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    .line 334
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    .line 335
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    goto :goto_2

    .line 346
    :cond_3
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    .line 347
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    .line 348
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    .line 349
    iput-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    goto :goto_3
.end method

.method private static a(F)F
    .locals 3

    .prologue
    .line 859
    float-to-int v1, p0

    .line 860
    int-to-float v0, v1

    sub-float v0, p0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lcom/google/android/m4b/maps/cc/p;->c:F

    .line 861
    :goto_0
    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1e

    shl-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    return v0

    .line 860
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private a(FI)F
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->d:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 901
    :goto_0
    int-to-float v1, p2

    mul-float/2addr v1, p1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0

    .line 900
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/as;)F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 868
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 884
    :cond_0
    return v1

    .line 881
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 882
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;)I
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v1

    .line 359
    sget-object v2, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    if-ne p1, v2, :cond_0

    const/high16 v2, 0x418c0000    # 17.5f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    .line 360
    :cond_0
    const/16 v0, 0x20

    .line 362
    :cond_1
    sget-object v2, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    if-ne p1, v2, :cond_2

    .line 367
    or-int/lit8 v0, v0, 0x14

    .line 370
    :cond_2
    const/high16 v2, 0x41780000    # 15.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/google/android/m4b/maps/bx/i;->c:Lcom/google/android/m4b/maps/bx/i;

    if-ne p1, v1, :cond_4

    .line 372
    :cond_3
    or-int/lit8 v0, v0, 0x40

    .line 375
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 377
    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;Lcom/google/android/m4b/maps/ca/j;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/p;
    .locals 23

    .prologue
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v19

    .line 230
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0x200

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v7

    .line 234
    new-instance v4, Lcom/google/android/m4b/maps/cc/p$a;

    invoke-direct {v4}, Lcom/google/android/m4b/maps/cc/p$a;-><init>()V

    .line 235
    new-instance v20, Lcom/google/android/m4b/maps/cc/p$b;

    invoke-direct/range {v20 .. v20}, Lcom/google/android/m4b/maps/cc/p$b;-><init>()V

    .line 237
    const/4 v2, -0x1

    move v6, v2

    .line 239
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 240
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/bo$b;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v3

    .line 241
    instance-of v2, v3, Lcom/google/android/m4b/maps/bo/ao;

    if-eqz v2, :cond_4

    move-object v2, v3

    .line 244
    check-cast v2, Lcom/google/android/m4b/maps/bo/ao;

    .line 245
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 246
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/as;->k()Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v9

    if-nez v9, :cond_2

    .line 248
    const v6, -0x48481b

    .line 256
    :cond_0
    :goto_1
    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bo/ao;Lcom/google/android/m4b/maps/cc/p$b;)V

    .line 257
    move-object/from16 v0, v20

    invoke-static {v7, v2, v0, v4}, Lcom/google/android/m4b/maps/cc/p;->a(ILcom/google/android/m4b/maps/bo/ao;Lcom/google/android/m4b/maps/cc/p$b;Lcom/google/android/m4b/maps/cc/p$a;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 260
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bo/k;->m()[I

    move-result-object v9

    array-length v10, v9

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_c

    aget v11, v9, v3

    .line 261
    if-ltz v11, :cond_1

    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v11, v12, :cond_1

    .line 262
    aget-object v11, p1, v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 249
    :cond_2
    const/4 v9, -0x1

    if-ne v6, v9, :cond_3

    .line 250
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/as;->k()Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v6

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/as;->k()Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v9

    if-eq v6, v9, :cond_0

    :cond_4
    move v7, v6

    .line 276
    new-instance v2, Lcom/google/android/m4b/maps/cc/p;

    move-object/from16 v3, p0

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/m4b/maps/cc/p;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/p$a;Ljava/util/HashSet;Lcom/google/android/m4b/maps/ca/d;I)V

    .line 277
    invoke-static {}, Lcom/google/android/m4b/maps/ca/e;->a()Lcom/google/android/m4b/maps/ca/e;

    move-result-object v3

    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_5
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/m4b/maps/bo/ao;

    .line 279
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bo/ao;Lcom/google/android/m4b/maps/cc/p$b;)V

    .line 1988
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/google/android/m4b/maps/cc/p$b;->a:Z

    if-eqz v4, :cond_5

    .line 1992
    const/4 v11, 0x0

    .line 1993
    const/4 v12, 0x0

    .line 1996
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v4

    .line 1997
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v5

    if-lez v5, :cond_6

    .line 1998
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v4

    .line 1999
    if-eqz v4, :cond_6

    .line 2000
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ar;->f()Z

    move-result v11

    .line 2001
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ar;->g()Z

    move-result v12

    .line 2008
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    .line 2009
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v7

    .line 2012
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/m4b/maps/bo/ao;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v4

    .line 2013
    move-object/from16 v0, v20

    iget v5, v0, Lcom/google/android/m4b/maps/cc/p$b;->c:F

    invoke-direct {v2, v5, v7}, Lcom/google/android/m4b/maps/cc/p;->a(FI)F

    move-result v5

    .line 2014
    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    if-nez v8, :cond_7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/cc/p$b;->d:I

    if-nez v8, :cond_7

    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    if-eqz v8, :cond_9

    .line 2016
    :cond_7
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v14

    .line 2017
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cb/c;->b()I

    move-result v15

    .line 2018
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    iget-object v9, v2, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    iget-object v10, v2, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;FLcom/google/android/m4b/maps/bo/af;ILcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/h;Lcom/google/android/m4b/maps/cb/d;ZZB)I

    .line 2020
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v8

    sub-int/2addr v8, v14

    .line 2021
    iget-object v9, v2, Lcom/google/android/m4b/maps/cc/p;->j:Lcom/google/android/m4b/maps/cb/a;

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    invoke-virtual {v9, v10, v8}, Lcom/google/android/m4b/maps/cb/a;->b(II)V

    .line 2022
    iget-object v9, v2, Lcom/google/android/m4b/maps/cc/p;->k:Lcom/google/android/m4b/maps/cb/a;

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/m4b/maps/cc/p$b;->d:I

    invoke-virtual {v9, v10, v8}, Lcom/google/android/m4b/maps/cb/a;->b(II)V

    .line 2023
    iget-object v9, v2, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    if-eqz v9, :cond_8

    move-object/from16 v0, v20

    iget v9, v0, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    if-eqz v9, :cond_8

    .line 2025
    iget-object v9, v2, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    move-object/from16 v0, v20

    iget v10, v0, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    invoke-virtual {v9, v10, v8}, Lcom/google/android/m4b/maps/cb/a;->b(II)V

    .line 2028
    :cond_8
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v8, :cond_9

    .line 2029
    move-object/from16 v0, v20

    iget-boolean v8, v0, Lcom/google/android/m4b/maps/cc/p$b;->b:Z

    if-eqz v8, :cond_d

    .line 2032
    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/cc/p$b;->d:I

    invoke-direct {v2, v4, v6, v7, v8}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/bo/af;II)V

    .line 2046
    :cond_9
    :goto_4
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->d:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v8

    move-object/from16 v0, v18

    invoke-static {v8, v0}, Lcom/google/android/m4b/maps/cc/p;->a(ILcom/google/android/m4b/maps/bo/ao;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2047
    const/4 v11, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v15, v2, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    iget-object v0, v2, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v17}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;FZLcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;Lcom/google/android/m4b/maps/cb/h;)V

    .line 2049
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->A:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    :cond_a
    move-object/from16 v0, v20

    iget v8, v0, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    if-eqz v8, :cond_b

    .line 2055
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v22

    .line 2056
    const/4 v11, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v15, v2, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    iget-object v0, v2, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    move-object v12, v6

    move v13, v7

    invoke-virtual/range {v8 .. v17}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;FZLcom/google/android/m4b/maps/bo/af;IFLcom/google/android/m4b/maps/cb/l;Lcom/google/android/m4b/maps/cb/d;Lcom/google/android/m4b/maps/cb/h;)V

    .line 2058
    iget-object v4, v2, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v4

    sub-int v4, v4, v22

    .line 2059
    iget-object v5, v2, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    move-object/from16 v0, v20

    iget v6, v0, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    invoke-virtual {v5, v6, v4}, Lcom/google/android/m4b/maps/cb/a;->b(II)V

    .line 2061
    iget-object v4, v2, Lcom/google/android/m4b/maps/cc/p;->B:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2064
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/m4b/maps/bo/ao;->k()Z

    move-result v4

    iput-boolean v4, v2, Lcom/google/android/m4b/maps/cc/p;->C:Z

    goto/16 :goto_3

    .line 265
    :cond_c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-interface/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    goto/16 :goto_0

    .line 2036
    :cond_d
    iget-object v8, v2, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    iget-object v9, v2, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    iget-object v10, v2, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    .line 2037
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/cb/c;->b()I

    move-result v10

    sub-int/2addr v10, v15

    .line 2036
    invoke-virtual {v8, v9, v15, v10}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/cb/c;II)V

    goto :goto_4

    .line 282
    :cond_e
    return-object v2
.end method

.method private a(Lcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/bo/af;II)V
    .locals 6

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v1

    .line 1070
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v2

    .line 1071
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1072
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->z:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/m4b/maps/bo/aj;->a(ILcom/google/android/m4b/maps/bo/af;)V

    .line 1073
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->z:Lcom/google/android/m4b/maps/bo/af;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/p;->z:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v3, p2, v4}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 1074
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/p;->z:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3, v4, p3}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 1075
    if-lez v0, :cond_0

    .line 1076
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    add-int v4, v1, v0

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    add-int v5, v1, v0

    int-to-short v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/cb/c;->a(SS)V

    .line 1071
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p4, v2}, Lcom/google/android/m4b/maps/ca/b;->a(II)V

    .line 1081
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/ao;Lcom/google/android/m4b/maps/cc/p$b;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v8, 0x42700000    # 60.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 1217
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v6

    .line 1218
    invoke-static {v6}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bo/as;)F

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->c:F

    .line 1219
    iput v5, p1, Lcom/google/android/m4b/maps/cc/p$b;->d:I

    .line 1220
    iput v5, p1, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    .line 1221
    iput v5, p1, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    .line 1222
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 1223
    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->d:I

    .line 1224
    invoke-virtual {v6, v4}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    .line 1225
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 1230
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 1231
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ar;->d()[I

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_2

    .line 1236
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    .line 1245
    :cond_0
    :goto_2
    iput v5, p1, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    .line 1246
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    move v2, v3

    .line 1247
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v7

    if-ge v0, v7, :cond_5

    .line 1248
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/ar;->d()[I

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_4

    .line 1249
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v2

    .line 1250
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v7

    iput v7, p1, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    .line 1247
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1230
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1238
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1239
    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->b()I

    move-result v0

    iput v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    goto :goto_2

    .line 1251
    :cond_4
    iget v7, p1, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    if-eqz v7, :cond_1

    .line 1252
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/ar;->c()F

    move-result v7

    cmpl-float v7, v7, v2

    if-lez v7, :cond_1

    .line 1255
    iput v5, p1, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    goto :goto_4

    .line 1262
    :cond_5
    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    if-eqz v0, :cond_6

    .line 1263
    iput v5, p1, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    .line 1269
    :cond_6
    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    if-eqz v0, :cond_8

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    .line 1270
    invoke-static {v0}, Lcom/google/android/m4b/maps/ca/c;->a(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/m4b/maps/cc/p$b;->d:I

    .line 1271
    invoke-static {v2}, Lcom/google/android/m4b/maps/ca/c;->a(I)I

    move-result v2

    if-lt v0, v2, :cond_7

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->c:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    .line 1273
    :cond_7
    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    iput v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    .line 1280
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ao;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->c:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->d:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    if-nez v0, :cond_9

    .line 1286
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ao;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v4

    :goto_5
    iput-boolean v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->a:Z

    .line 1290
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    if-nez v0, :cond_12

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    if-nez v0, :cond_12

    iget v0, p1, Lcom/google/android/m4b/maps/cc/p$b;->e:I

    .line 6099
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    .line 6100
    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    .line 6101
    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    .line 6103
    cmpl-float v3, v1, v2

    if-nez v3, :cond_b

    cmpl-float v3, v2, v0

    if-nez v3, :cond_b

    .line 6105
    const/high16 v0, -0x40800000    # -1.0f

    .line 5134
    :goto_6
    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_11

    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_11

    move v0, v4

    .line 1294
    :goto_7
    if-nez v0, :cond_12

    :goto_8
    iput-boolean v4, p1, Lcom/google/android/m4b/maps/cc/p$b;->b:Z

    .line 1295
    return-void

    :cond_a
    move v0, v5

    .line 1286
    goto :goto_5

    .line 6106
    :cond_b
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_c

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_c

    .line 6108
    sub-float/2addr v2, v0

    mul-float/2addr v2, v8

    sub-float v0, v1, v0

    div-float v0, v2, v0

    goto :goto_6

    .line 6109
    :cond_c
    cmpl-float v3, v2, v1

    if-lez v3, :cond_d

    cmpl-float v3, v1, v0

    if-ltz v3, :cond_d

    .line 6111
    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v1, v0

    sub-float v0, v2, v0

    div-float v0, v1, v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v8

    goto :goto_6

    .line 6112
    :cond_d
    cmpl-float v3, v2, v0

    if-ltz v3, :cond_e

    cmpl-float v3, v0, v1

    if-lez v3, :cond_e

    .line 6114
    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    mul-float/2addr v0, v8

    goto :goto_6

    .line 6115
    :cond_e
    cmpl-float v3, v0, v2

    if-lez v3, :cond_f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_f

    .line 6117
    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v1

    sub-float/2addr v0, v1

    div-float v0, v2, v0

    sub-float v0, v3, v0

    mul-float/2addr v0, v8

    goto :goto_6

    .line 6118
    :cond_f
    cmpl-float v3, v0, v1

    if-lez v3, :cond_10

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_10

    .line 6120
    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v1, v2

    sub-float/2addr v0, v2

    div-float v0, v1, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v8

    goto :goto_6

    .line 6123
    :cond_10
    const/high16 v3, 0x40c00000    # 6.0f

    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    mul-float/2addr v0, v8

    goto :goto_6

    :cond_11
    move v0, v5

    .line 5134
    goto :goto_7

    :cond_12
    move v4, v5

    .line 1294
    goto :goto_8

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 407
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 408
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x2100

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 411
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;FI)V
    .locals 4

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 384
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 385
    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->n()V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 2768
    int-to-float v0, p2

    sub-float v0, p1, v0

    .line 2769
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 2770
    const/4 v0, 0x2

    .line 389
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 390
    return-void

    .line 2771
    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 2772
    const/4 v0, 0x3

    goto :goto_0

    .line 2773
    :cond_1
    const/high16 v2, 0x40100000    # 2.25f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 2774
    const/4 v0, 0x4

    goto :goto_0

    .line 2775
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x11

    if-lt p2, v0, :cond_3

    .line 2778
    const/4 v0, 0x5

    goto :goto_0

    .line 2780
    :cond_3
    const/16 v0, 0x16

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;FILcom/google/android/m4b/maps/bx/i;)V
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 396
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 397
    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 398
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->n()V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 2790
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    if-ne p3, v0, :cond_1

    .line 2791
    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2792
    const/4 v0, 0x7

    .line 401
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 402
    return-void

    .line 2794
    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    .line 2798
    :cond_1
    int-to-float v0, p2

    sub-float v0, p1, v0

    .line 2799
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 2800
    const/4 v0, 0x1

    goto :goto_0

    .line 2801
    :cond_2
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 2802
    const/4 v0, 0x2

    goto :goto_0

    .line 2803
    :cond_3
    const/high16 v2, 0x40100000    # 2.25f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 2804
    const/4 v0, 0x3

    goto :goto_0

    .line 2805
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x11

    if-lt p2, v0, :cond_5

    .line 2808
    const/4 v0, 0x4

    goto :goto_0

    .line 2810
    :cond_5
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private static a(ILcom/google/android/m4b/maps/bo/ao;)Z
    .locals 1

    .prologue
    .line 1085
    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILcom/google/android/m4b/maps/bo/ao;Lcom/google/android/m4b/maps/cc/p$b;Lcom/google/android/m4b/maps/cc/p$a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 926
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ao;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v3

    .line 927
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v4

    .line 928
    add-int/lit8 v5, v4, -0x1

    .line 929
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/cc/p$b;->a:Z

    if-nez v0, :cond_1

    .line 975
    :cond_0
    :goto_0
    return v1

    .line 933
    :cond_1
    invoke-static {v3}, Lcom/google/android/m4b/maps/ca/e;->a(Lcom/google/android/m4b/maps/bo/aj;)I

    move-result v6

    .line 934
    iget v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    if-lez v0, :cond_2

    iget v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    add-int/2addr v0, v6

    const/16 v7, 0x4000

    if-le v0, v7, :cond_2

    move v1, v2

    .line 936
    goto :goto_0

    .line 938
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v7

    .line 941
    iget v0, p2, Lcom/google/android/m4b/maps/cc/p$b;->f:I

    if-eqz v0, :cond_5

    move v0, v1

    .line 942
    :goto_1
    iget-object v8, p3, Lcom/google/android/m4b/maps/cc/p$a;->i:Ljava/lang/Boolean;

    if-nez v8, :cond_6

    .line 943
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->i:Ljava/lang/Boolean;

    .line 950
    :cond_3
    iget v0, p2, Lcom/google/android/m4b/maps/cc/p$b;->g:I

    if-eqz v0, :cond_7

    .line 951
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/as;->b()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 952
    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/bo/as;->b(I)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->d()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 953
    mul-int/lit8 v0, v5, 0x4

    .line 954
    mul-int/lit8 v8, v5, 0x2

    .line 955
    iget v9, p3, Lcom/google/android/m4b/maps/cc/p$a;->g:I

    add-int/2addr v0, v9

    iput v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->g:I

    .line 956
    iget v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->h:I

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v0, v8

    iput v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->h:I

    .line 951
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 941
    goto :goto_1

    .line 944
    :cond_6
    iget-object v8, p3, Lcom/google/android/m4b/maps/cc/p$a;->i:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v8, v0, :cond_3

    move v1, v2

    .line 947
    goto :goto_0

    .line 961
    :cond_7
    iget v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    add-int/2addr v0, v6

    iput v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->a:I

    .line 962
    iget v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->b:I

    invoke-static {v3}, Lcom/google/android/m4b/maps/ca/e;->b(Lcom/google/android/m4b/maps/bo/aj;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->b:I

    .line 964
    iget-boolean v0, p2, Lcom/google/android/m4b/maps/cc/p$b;->b:Z

    if-eqz v0, :cond_8

    .line 965
    iget v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->c:I

    add-int/2addr v0, v4

    iput v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->c:I

    .line 966
    iget v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->d:I

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->d:I

    .line 969
    :cond_8
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/cc/p;->a(ILcom/google/android/m4b/maps/bo/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    mul-int/lit8 v0, v5, 0x4

    .line 971
    mul-int/lit8 v2, v5, 0x2

    .line 972
    iget v3, p3, Lcom/google/android/m4b/maps/cc/p$a;->e:I

    add-int/2addr v0, v3

    iput v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->e:I

    .line 973
    iget v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->f:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/cc/p$a;->f:I

    goto/16 :goto_0
.end method

.method public static b(Lcom/google/android/m4b/maps/ca/d;FI)V
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 417
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 418
    const/16 v0, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 419
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->n()V

    .line 420
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 2820
    int-to-float v0, p2

    sub-float v0, p1, v0

    .line 2821
    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 2822
    const/16 v0, 0x19

    .line 422
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 423
    return-void

    .line 2823
    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 2824
    const/16 v0, 0x1a

    goto :goto_0

    .line 2825
    :cond_1
    const/high16 v2, 0x40100000    # 2.25f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 2826
    const/16 v0, 0x1b

    goto :goto_0

    .line 2827
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x11

    if-lt p2, v0, :cond_3

    .line 2830
    const/16 v0, 0x1c

    goto :goto_0

    .line 2832
    :cond_3
    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public static d(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 4

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 429
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 430
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->n()V

    .line 432
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 433
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->a()Lcom/google/android/m4b/maps/ca/l;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ca/l;->a(I)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ca/k;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 434
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->j:Lcom/google/android/m4b/maps/cb/a;

    .line 1091
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->k:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    .line 1092
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1093
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v1, :cond_1

    .line 1097
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    if-eqz v1, :cond_2

    .line 1100
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/b;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v1, :cond_3

    .line 1103
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1105
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v1, :cond_4

    .line 1106
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v1, :cond_5

    .line 1109
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v1, :cond_6

    .line 1112
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1114
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v1, :cond_7

    .line 1115
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1118
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v1, :cond_8

    .line 1119
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v1, :cond_9

    .line 1122
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1124
    :cond_9
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v1, :cond_a

    .line 1125
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1127
    :cond_a
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    if-eqz v1, :cond_b

    .line 1128
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1131
    :cond_b
    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 17

    .prologue
    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->d:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 444
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 555
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 446
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v3, :cond_0

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ca/b;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 452
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 454
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/a;->d(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_0

    .line 458
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->k:Lcom/google/android/m4b/maps/cb/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v3, :cond_1

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 463
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto :goto_0

    .line 465
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto :goto_0

    .line 470
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->j:Lcom/google/android/m4b/maps/cb/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v3, :cond_3

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 475
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto/16 :goto_0

    .line 477
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto/16 :goto_0

    .line 482
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v2, :cond_0

    .line 2842
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/cc/p;->a(F)F

    move-result v3

    mul-float v7, v2, v3

    .line 486
    float-to-double v2, v7

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    .line 3641
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/m4b/maps/cc/p;->D:F

    cmpl-float v2, v7, v2

    if-eqz v2, :cond_a

    .line 3644
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/android/m4b/maps/cc/p;->D:F

    .line 3647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/g;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 3648
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    .line 3649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 3650
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3651
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/ao;

    .line 3666
    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v7

    .line 3667
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v10, v4, v7

    .line 3668
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v11, v4, v3

    .line 3670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->d:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v3

    .line 3671
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v12

    .line 3672
    invoke-virtual {v12}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v4

    add-int/lit8 v13, v4, -0x1

    .line 3673
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bo/as;)F

    move-result v4

    .line 3674
    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/google/android/m4b/maps/cc/p;->a(FI)F

    move-result v3

    mul-float v14, v5, v3

    .line 3677
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v13, :cond_5

    .line 3678
    invoke-virtual {v12, v6}, Lcom/google/android/m4b/maps/bo/aj;->b(I)F

    move-result v15

    .line 3679
    const/4 v5, 0x0

    .line 3680
    const/4 v4, 0x0

    .line 3681
    const/4 v3, 0x0

    .line 3685
    mul-float/2addr v15, v11

    .line 3686
    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v16, v15, v16

    if-lez v16, :cond_7

    .line 3687
    mul-float v4, v14, v10

    const/high16 v5, 0x47000000    # 32768.0f

    mul-float/2addr v4, v5

    float-to-int v5, v4

    .line 3689
    const/high16 v4, 0x47800000    # 65536.0f

    mul-float/2addr v4, v15

    float-to-int v4, v4

    .line 3690
    float-to-int v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v15, v15, v16

    .line 3693
    const/high16 v16, 0x3e000000    # 0.125f

    cmpl-float v16, v15, v16

    if-lez v16, :cond_6

    const/high16 v16, 0x3ec00000    # 0.375f

    cmpg-float v15, v15, v16

    if-gez v15, :cond_6

    .line 3694
    const v3, 0xa000

    .line 3704
    :cond_6
    :goto_2
    const v15, 0x8000

    sub-int/2addr v15, v5

    .line 3705
    const v16, 0x8000

    add-int v5, v5, v16

    .line 3706
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->d()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 3707
    add-int v16, v4, v3

    move/from16 v0, v16

    invoke-interface {v8, v5, v0}, Lcom/google/android/m4b/maps/cb/h;->a(II)V

    .line 3708
    add-int/2addr v4, v3

    invoke-interface {v8, v15, v4}, Lcom/google/android/m4b/maps/cb/h;->a(II)V

    .line 3709
    invoke-interface {v8, v15, v3}, Lcom/google/android/m4b/maps/cb/h;->a(II)V

    .line 3710
    invoke-interface {v8, v5, v3}, Lcom/google/android/m4b/maps/cb/h;->a(II)V

    .line 3677
    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 3700
    :cond_7
    const v3, 0xc000

    goto :goto_2

    .line 3712
    :cond_8
    invoke-interface {v8, v15, v3}, Lcom/google/android/m4b/maps/cb/h;->a(II)V

    .line 3713
    invoke-interface {v8, v5, v3}, Lcom/google/android/m4b/maps/cb/h;->a(II)V

    .line 3714
    add-int v16, v4, v3

    move/from16 v0, v16

    invoke-interface {v8, v5, v0}, Lcom/google/android/m4b/maps/cb/h;->a(II)V

    .line 3715
    add-int/2addr v3, v4

    invoke-interface {v8, v15, v3}, Lcom/google/android/m4b/maps/cb/h;->a(II)V

    goto :goto_3

    .line 3657
    :cond_9
    new-instance v3, Lcom/google/android/m4b/maps/bb/e;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    sget-object v8, Lcom/google/android/m4b/maps/bb/e$a;->c:Lcom/google/android/m4b/maps/bb/e$a;

    const/4 v9, 0x0

    const/16 v10, 0x64

    invoke-direct/range {v3 .. v10}, Lcom/google/android/m4b/maps/bb/e;-><init>(JJLcom/google/android/m4b/maps/bb/e$a;II)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->y:Lcom/google/android/m4b/maps/bb/e;

    .line 492
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->y:Lcom/google/android/m4b/maps/bb/e;

    if-eqz v3, :cond_b

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->y:Lcom/google/android/m4b/maps/bb/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bb/e;->a(Lcom/google/android/m4b/maps/ca/d;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 496
    const v3, 0x3f7d70a4    # 0.99f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_b

    .line 497
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->y:Lcom/google/android/m4b/maps/bb/e;

    .line 507
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/cc/p;->e:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/cc/p;->e:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/m4b/maps/cc/p;->e:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/m4b/maps/cc/p;->e:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    mul-float/2addr v2, v7

    invoke-interface {v3, v4, v5, v6, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto/16 :goto_0

    .line 522
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    if-eqz v3, :cond_0

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v3, :cond_c

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    .line 530
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto/16 :goto_0

    .line 532
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto/16 :goto_0

    .line 540
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v2, :cond_0

    .line 3850
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/cc/p;->a(F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 544
    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-lez v3, :cond_0

    .line 4726
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/m4b/maps/cc/p;->E:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_f

    .line 4729
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/m4b/maps/cc/p;->E:F

    .line 4732
    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    .line 4733
    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v2

    .line 4734
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v3

    .line 4736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/g;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 4737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->d:Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v6

    .line 4739
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/ao;

    .line 4741
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->a()Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v7

    .line 4742
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 4743
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/ao;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/cc/p;->a(Lcom/google/android/m4b/maps/bo/as;)F

    move-result v2

    .line 4744
    const/high16 v9, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v6}, Lcom/google/android/m4b/maps/cc/p;->a(FI)F

    move-result v2

    mul-float/2addr v9, v2

    .line 4747
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_e

    .line 4748
    invoke-virtual {v7, v2}, Lcom/google/android/m4b/maps/bo/aj;->b(I)F

    move-result v10

    .line 4749
    mul-float/2addr v10, v3

    .line 4750
    mul-float v11, v9, v4

    const/high16 v12, 0x47000000    # 32768.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 4751
    const/high16 v12, 0x47800000    # 65536.0f

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 4752
    const v12, 0x8000

    sub-int/2addr v12, v11

    .line 4753
    const v13, 0x8000

    add-int/2addr v11, v13

    .line 4754
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v13, v11, v10}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 4755
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v13, v12, v10}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 4756
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 4757
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/m4b/maps/cb/g;->a(II)V

    .line 4747
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 549
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/g;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto/16 :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x1d0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    .line 1138
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->j:Lcom/google/android/m4b/maps/cb/a;

    .line 1139
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->k:Lcom/google/android/m4b/maps/cb/a;

    .line 1140
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    .line 1141
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1142
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    if-eqz v1, :cond_0

    .line 1143
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1145
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v1, :cond_1

    .line 1146
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1148
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    if-eqz v1, :cond_2

    .line 1149
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ca/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1151
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v1, :cond_3

    .line 1152
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1154
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v1, :cond_4

    .line 1155
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1157
    :cond_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v1, :cond_5

    .line 1158
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v1, :cond_6

    .line 1161
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1163
    :cond_6
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v1, :cond_7

    .line 1164
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1167
    :cond_7
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v1, :cond_8

    .line 1168
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1170
    :cond_8
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    if-eqz v1, :cond_9

    .line 1171
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/g;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1173
    :cond_9
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    if-eqz v1, :cond_a

    .line 1174
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    :cond_a
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    if-eqz v1, :cond_b

    .line 1177
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1184
    :cond_b
    add-int/lit8 v0, v0, 0x18

    .line 1185
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ao;

    .line 1186
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ao;->t()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1187
    goto :goto_0

    .line 1193
    :cond_c
    add-int/lit8 v0, v1, 0x18

    .line 1194
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/p;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ao;

    .line 1195
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ao;->t()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1196
    goto :goto_1

    .line 1199
    :cond_d
    return v1
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 561
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 562
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->k:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 563
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->j:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 564
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 566
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 572
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/b;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 573
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 574
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 579
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 580
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 585
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 586
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 587
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 589
    :cond_3
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 594
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->i:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 595
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->k:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 596
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->j:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 597
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->l:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 599
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->m:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->r:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 605
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->s:Lcom/google/android/m4b/maps/ca/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ca/b;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 606
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->t:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 607
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->u:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->v:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 612
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->w:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 613
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->x:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    if-eqz v0, :cond_3

    .line 617
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->n:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 618
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->o:Lcom/google/android/m4b/maps/cb/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/g;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 619
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->p:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 620
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->q:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 622
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/p;->h:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
