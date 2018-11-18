.class public final Lcom/google/android/m4b/maps/cc/i$d;
.super Ljava/lang/Object;
.source "GLLabelGroup.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cc/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bx/ak;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/google/android/m4b/maps/bo/as;

.field private final e:Lcom/google/android/m4b/maps/bx/ak$a;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bx/ak;Ljava/lang/String;ILcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/ak$a;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/i$d;->a:Lcom/google/android/m4b/maps/bx/ak;

    .line 483
    iput-object p2, p0, Lcom/google/android/m4b/maps/cc/i$d;->b:Ljava/lang/String;

    .line 484
    iput p3, p0, Lcom/google/android/m4b/maps/cc/i$d;->c:I

    .line 485
    iput-object p4, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    .line 486
    const/high16 v6, 0x3f800000    # 1.0f

    .line 487
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/bo/as;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/bo/as;->j()Lcom/google/android/m4b/maps/bo/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ax;->b()I

    move-result v0

    .line 489
    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->j:I

    .line 491
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/bo/as;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ay;->g()F

    move-result v6

    .line 494
    :cond_0
    iput-object p5, p0, Lcom/google/android/m4b/maps/cc/i$d;->e:Lcom/google/android/m4b/maps/bx/ak$a;

    .line 495
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v3

    :goto_1
    int-to-float v4, p3

    move-object v0, p1

    move-object v1, p2

    move-object v2, p5

    .line 495
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bx/ak;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FZF)[F

    move-result-object v0

    .line 497
    sget-object v1, Lcom/google/android/m4b/maps/bx/ak;->b:Lcom/google/android/m4b/maps/bx/ak$a;

    if-ne p5, v1, :cond_3

    .line 500
    aget v1, v0, v7

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->f:F

    .line 504
    :goto_2
    aget v1, v0, v5

    iput v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->g:F

    .line 505
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->h:F

    .line 506
    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->i:F

    .line 507
    return-void

    :cond_1
    move v0, v7

    .line 489
    goto :goto_0

    .line 496
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 502
    :cond_3
    aget v1, v0, v7

    iput v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->f:F

    goto :goto_2
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->f:F

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/i;)Lcom/google/android/m4b/maps/ca/k;
    .locals 8

    .prologue
    .line 561
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->a:Lcom/google/android/m4b/maps/bx/ak;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/i$d;->e:Lcom/google/android/m4b/maps/bx/ak$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    if-eqz v3, :cond_0

    .line 562
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v3

    :goto_0
    iget v4, p0, Lcom/google/android/m4b/maps/cc/i$d;->c:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    .line 563
    invoke-static {v5, p1}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    .line 564
    invoke-static {v6, p1}, Lcom/google/android/m4b/maps/cc/h;->b(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v6

    iget v7, p0, Lcom/google/android/m4b/maps/cc/i$d;->j:I

    .line 561
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/m4b/maps/bx/ak;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    return-object v0

    .line 562
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bx/i;)Lcom/google/android/m4b/maps/ca/k;
    .locals 9

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/cc/h;->b(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v7

    .line 541
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    invoke-static {v0, p2}, Lcom/google/android/m4b/maps/cc/h;->a(Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bx/i;)I

    move-result v6

    .line 542
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->j:I

    if-eqz v0, :cond_1

    .line 543
    const/4 v7, 0x0

    .line 548
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->c:Lcom/google/android/m4b/maps/bx/i;

    if-ne p2, v0, :cond_1

    .line 549
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->j:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/cc/h;->b(I)I

    move-result v6

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->a:Lcom/google/android/m4b/maps/bx/ak;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/i$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/i$d;->e:Lcom/google/android/m4b/maps/bx/ak$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    if-eqz v1, :cond_2

    .line 553
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->d:Lcom/google/android/m4b/maps/bo/as;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/as;->i()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v4

    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->c:I

    int-to-float v5, v1

    iget v8, p0, Lcom/google/android/m4b/maps/cc/i$d;->j:I

    move-object v1, p1

    .line 552
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/m4b/maps/bx/ak;->a(Lcom/google/android/m4b/maps/ca/d;Ljava/lang/String;Lcom/google/android/m4b/maps/bx/ak$a;Lcom/google/android/m4b/maps/bo/ay;FIII)Lcom/google/android/m4b/maps/ca/k;

    move-result-object v0

    return-object v0

    .line 553
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->g:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->h:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->i:F

    return v0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lcom/google/android/m4b/maps/cc/i$d;->g:F

    iget v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/m4b/maps/cc/i$d;->i:F

    sub-float/2addr v0, v1

    return v0
.end method
