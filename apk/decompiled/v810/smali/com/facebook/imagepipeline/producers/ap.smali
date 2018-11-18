.class public Lcom/facebook/imagepipeline/producers/ap;
.super Ljava/lang/Object;
.source "ResizeAndRotateProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Z

.field private final d:Lcom/facebook/imagepipeline/producers/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;ZLcom/facebook/imagepipeline/producers/ak;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/g;",
            "Z",
            "Lcom/facebook/imagepipeline/producers/ak",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->a:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/g;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->b:Lcom/facebook/common/memory/g;

    .line 71
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/ap;->c:Z

    .line 72
    invoke-static {p4}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ak;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->d:Lcom/facebook/imagepipeline/producers/ak;

    .line 73
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/ap;->e:Z

    .line 74
    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/common/d;II)F
    .locals 3

    .prologue
    .line 284
    if-nez p0, :cond_1

    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 289
    iget v1, p0, Lcom/facebook/imagepipeline/common/d;->b:I

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 292
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 293
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 295
    :cond_2
    int-to-float v1, p2

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 296
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->c:F

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method static a(FF)I
    .locals 1

    .prologue
    .line 302
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method static a(I)I
    .locals 2

    .prologue
    .line 369
    const/4 v0, 0x1

    const/16 v1, 0x8

    div-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/h/d;)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ap;->b(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/h/d;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/facebook/imagepipeline/h/d;)I
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->f()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 350
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 348
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/h/d;->f()I

    move-result v0

    goto :goto_0

    .line 344
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ap;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static b(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/h/d;)I
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const/4 v0, 0x0

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/h/d;)I

    move-result v0

    .line 337
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->e()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)I
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)I

    move-result v0

    return v0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 355
    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ap;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ap;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/ap;)Lcom/facebook/common/memory/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->b:Lcom/facebook/common/memory/g;

    return-object v0
.end method

.method private static c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)Lcom/facebook/common/util/TriState;
    .locals 2

    .prologue
    .line 268
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->e()Lcom/facebook/imageformat/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/c;->a:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_1

    .line 269
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    .line 274
    :goto_0
    return-object v0

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->e()Lcom/facebook/imageformat/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq v0, v1, :cond_2

    .line 272
    sget-object v0, Lcom/facebook/common/util/TriState;->b:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ap;->c(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/h/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap;->d(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 274
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->a(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/h/d;)Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/ap;->b(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/h/d;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 309
    if-nez p2, :cond_1

    move v0, v2

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v5

    .line 313
    if-nez v5, :cond_2

    move v0, v2

    .line 314
    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ap;->b(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/h/d;)I

    move-result v0

    .line 318
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    :cond_3
    move v4, v1

    .line 319
    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->h()I

    move-result v0

    move v3, v0

    .line 321
    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->g()I

    move-result v0

    .line 324
    :goto_3
    invoke-static {v5, v3, v0}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/common/d;II)F

    move-result v0

    .line 325
    iget v3, v5, Lcom/facebook/imagepipeline/common/d;->d:F

    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/producers/ap;->a(FF)I

    move-result v0

    .line 326
    if-le v0, v2, :cond_7

    move v0, v2

    .line 327
    goto :goto_0

    .line 318
    :cond_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 320
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->g()I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 322
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->h()I

    move-result v0

    goto :goto_3

    .line 329
    :cond_7
    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/ap;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ap;->e:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap;->d:Lcom/facebook/imagepipeline/producers/ak;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ap$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap$a;-><init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    .line 81
    return-void
.end method
