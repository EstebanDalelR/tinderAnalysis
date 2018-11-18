.class public Lcom/facebook/rebound/f;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/f$1;,
        Lcom/facebook/rebound/f$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/facebook/rebound/g;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/rebound/f$a;

.field private final f:Lcom/facebook/rebound/f$a;

.field private final g:Lcom/facebook/rebound/f$a;

.field private h:D

.field private i:D

.field private j:Z

.field private k:D

.field private l:D

.field private m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/rebound/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private final o:Lcom/facebook/rebound/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/rebound/f;->a:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/rebound/f$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/f$a;-><init>(Lcom/facebook/rebound/f$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    .line 40
    new-instance v0, Lcom/facebook/rebound/f$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/f$a;-><init>(Lcom/facebook/rebound/f$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/f$a;

    .line 41
    new-instance v0, Lcom/facebook/rebound/f$a;

    invoke-direct {v0, v1}, Lcom/facebook/rebound/f$a;-><init>(Lcom/facebook/rebound/f$1;)V

    iput-object v0, p0, Lcom/facebook/rebound/f;->g:Lcom/facebook/rebound/f$a;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/f;->j:Z

    .line 46
    iput-wide v2, p0, Lcom/facebook/rebound/f;->k:D

    .line 47
    iput-wide v2, p0, Lcom/facebook/rebound/f;->l:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rebound/f;->n:D

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/b;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spring:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/facebook/rebound/f;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/rebound/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/f;->d:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/facebook/rebound/g;->c:Lcom/facebook/rebound/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/rebound/f$a;)D
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/facebook/rebound/f;->i:D

    iget-wide v2, p1, Lcom/facebook/rebound/f$a;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private f(D)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 495
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-object v1, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v2, v1, Lcom/facebook/rebound/f$a;->a:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/f$a;

    iget-wide v4, v1, Lcom/facebook/rebound/f$a;->a:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/f$a;->a:D

    .line 496
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-object v1, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v2, v1, Lcom/facebook/rebound/f$a;->b:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/f$a;

    iget-wide v4, v1, Lcom/facebook/rebound/f$a;->b:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/f$a;->b:D

    .line 497
    return-void
.end method


# virtual methods
.method public a(D)Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    move-result-object v0

    return-object v0
.end method

.method public a(DZ)Lcom/facebook/rebound/f;
    .locals 3

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/facebook/rebound/f;->h:D

    .line 129
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iput-wide p1, v0, Lcom/facebook/rebound/f$a;->a:D

    .line 130
    iget-object v0, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/b;

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/rebound/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/h;

    .line 132
    invoke-interface {v0, p0}, Lcom/facebook/rebound/h;->onSpringUpdate(Lcom/facebook/rebound/f;)V

    goto :goto_0

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/facebook/rebound/f;->h()Lcom/facebook/rebound/f;

    .line 137
    :cond_1
    return-object p0
.end method

.method public a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/f;->b:Lcom/facebook/rebound/g;

    .line 93
    return-object p0
.end method

.method public a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 511
    return-object p0
.end method

.method public a(Z)Lcom/facebook/rebound/f;
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/facebook/rebound/f;->c:Z

    .line 263
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/rebound/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    iget-object v0, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/b;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/b;->b(Lcom/facebook/rebound/f;)V

    .line 73
    return-void
.end method

.method public b(D)Lcom/facebook/rebound/f;
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/facebook/rebound/f;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-object p0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/f;->h:D

    .line 183
    iput-wide p1, p0, Lcom/facebook/rebound/f;->i:D

    .line 184
    iget-object v0, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/b;

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/rebound/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/h;

    .line 186
    invoke-interface {v0, p0}, Lcom/facebook/rebound/h;->onSpringEndStateChange(Lcom/facebook/rebound/f;)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 520
    if-nez p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 524
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/rebound/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v0, v0, Lcom/facebook/rebound/f$a;->a:D

    return-wide v0
.end method

.method public c(D)Lcom/facebook/rebound/f;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v0, v0, Lcom/facebook/rebound/f$a;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iput-wide p1, v0, Lcom/facebook/rebound/f$a;->b:D

    .line 208
    iget-object v0, p0, Lcom/facebook/rebound/f;->o:Lcom/facebook/rebound/b;

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(D)Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 244
    iput-wide p1, p0, Lcom/facebook/rebound/f;->l:D

    .line 245
    return-object p0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/rebound/f;->b:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/rebound/f;->h:D

    iget-wide v2, p0, Lcom/facebook/rebound/f;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/f;->i:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/rebound/f;->h:D

    iget-wide v2, p0, Lcom/facebook/rebound/f;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/f;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(D)V
    .locals 33

    .prologue
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/f;->g()Z

    move-result v10

    .line 296
    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/f;->j:Z

    if-eqz v2, :cond_1

    .line 448
    :cond_0
    return-void

    .line 306
    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 307
    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 315
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/f;->n:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->n:D

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->b:Lcom/facebook/rebound/g;

    iget-wide v12, v2, Lcom/facebook/rebound/g;->b:D

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->b:Lcom/facebook/rebound/g;

    iget-wide v14, v2, Lcom/facebook/rebound/g;->a:D

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v8, v2, Lcom/facebook/rebound/f$a;->a:D

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v6, v2, Lcom/facebook/rebound/f$a;->b:D

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->g:Lcom/facebook/rebound/f$a;

    iget-wide v4, v2, Lcom/facebook/rebound/f$a;->a:D

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->g:Lcom/facebook/rebound/f$a;

    iget-wide v2, v2, Lcom/facebook/rebound/f$a;->b:D

    .line 333
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/f;->n:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v16, v18

    if-ltz v11, :cond_4

    .line 337
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/f;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->n:D

    .line 339
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/f;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v16

    if-gez v2, :cond_3

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/f$a;

    iput-wide v8, v2, Lcom/facebook/rebound/f$a;->a:D

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->f:Lcom/facebook/rebound/f$a;

    iput-wide v6, v2, Lcom/facebook/rebound/f$a;->b:D

    .line 355
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/f;->i:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    .line 359
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 360
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    add-double v18, v6, v4

    .line 362
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/f;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    .line 364
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 365
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v22

    add-double v22, v6, v4

    .line 367
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/f;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    .line 369
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v22

    add-double v4, v8, v2

    .line 370
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    .line 372
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/f;->i:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    .line 375
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    .line 376
    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    .line 378
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    .line 379
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v18

    add-double v6, v6, v16

    goto/16 :goto_0

    .line 382
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rebound/f;->g:Lcom/facebook/rebound/f$a;

    iput-wide v4, v11, Lcom/facebook/rebound/f$a;->a:D

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rebound/f;->g:Lcom/facebook/rebound/f$a;

    iput-wide v2, v4, Lcom/facebook/rebound/f$a;->b:D

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iput-wide v8, v2, Lcom/facebook/rebound/f$a;->a:D

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iput-wide v6, v2, Lcom/facebook/rebound/f$a;->b:D

    .line 388
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/f;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 389
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/f;->n:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rebound/f;->f(D)V

    .line 395
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/f;->g()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/f;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/f;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 397
    :cond_6
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_a

    .line 398
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/f;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->h:D

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/f;->i:D

    iput-wide v4, v2, Lcom/facebook/rebound/f$a;->a:D

    .line 404
    :goto_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 405
    const/4 v2, 0x1

    .line 424
    :goto_2
    const/4 v3, 0x0

    .line 425
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rebound/f;->j:Z

    if-eqz v4, :cond_b

    .line 426
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/rebound/f;->j:Z

    .line 427
    const/4 v3, 0x1

    move v4, v3

    .line 429
    :goto_3
    const/4 v3, 0x0

    .line 430
    if-eqz v2, :cond_7

    .line 431
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/rebound/f;->j:Z

    .line 432
    const/4 v2, 0x1

    move v3, v2

    .line 434
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/h;

    .line 436
    if-eqz v4, :cond_9

    .line 437
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/h;->onSpringActivate(Lcom/facebook/rebound/f;)V

    .line 441
    :cond_9
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/h;->onSpringUpdate(Lcom/facebook/rebound/f;)V

    .line 444
    if-eqz v3, :cond_8

    .line 445
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/h;->onSpringAtRest(Lcom/facebook/rebound/f;)V

    goto :goto_4

    .line 401
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v2, v2, Lcom/facebook/rebound/f$a;->a:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->i:D

    .line 402
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/f;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->h:D

    goto :goto_1

    :cond_b
    move v4, v3

    goto :goto_3

    :cond_c
    move v2, v10

    goto :goto_2
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/facebook/rebound/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/rebound/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/facebook/rebound/f;->j:Z

    return v0
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v0, v0, Lcom/facebook/rebound/f$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/f;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    invoke-direct {p0, v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/f$a;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/f;->l:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/f;->b:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/facebook/rebound/f;
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v0, v0, Lcom/facebook/rebound/f$a;->a:D

    iput-wide v0, p0, Lcom/facebook/rebound/f;->i:D

    .line 484
    iget-object v0, p0, Lcom/facebook/rebound/f;->g:Lcom/facebook/rebound/f$a;

    iget-object v1, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    iget-wide v2, v1, Lcom/facebook/rebound/f$a;->a:D

    iput-wide v2, v0, Lcom/facebook/rebound/f$a;->a:D

    .line 485
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Lcom/facebook/rebound/f$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/rebound/f$a;->b:D

    .line 486
    return-object p0
.end method

.method public i()Lcom/facebook/rebound/f;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/rebound/f;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 533
    return-object p0
.end method
