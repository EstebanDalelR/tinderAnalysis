.class public final Lcom/google/android/m4b/maps/bo/s$a;
.super Ljava/lang/Object;
.source "LabelGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:F

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/m4b/maps/bo/as;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:F


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;F)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    .line 194
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    .line 195
    iput p3, p0, Lcom/google/android/m4b/maps/bo/s$a;->c:I

    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->d:F

    .line 197
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    .line 198
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    .line 199
    iput p6, p0, Lcom/google/android/m4b/maps/bo/s$a;->g:I

    .line 200
    iput-object p7, p0, Lcom/google/android/m4b/maps/bo/s$a;->h:Ljava/lang/String;

    .line 201
    iput p8, p0, Lcom/google/android/m4b/maps/bo/s$a;->i:F

    .line 202
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/av;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInput;",
            "Lcom/google/android/m4b/maps/bo/bc;",
            "Lcom/google/android/m4b/maps/bo/av;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/s$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/16 v11, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 225
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 1323
    invoke-static {v1, v9}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->a()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 230
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 1332
    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 238
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/be/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1340
    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v3

    .line 243
    if-eqz v3, :cond_3

    .line 244
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;

    move-result-object p2

    .line 251
    :cond_0
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->a()I

    move-result v3

    if-eq v3, v5, :cond_5

    .line 2323
    invoke-static {v1, v9}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/as;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 259
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/as;->l()Lcom/google/android/m4b/maps/bo/n;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/n;->b()I

    move-result v0

    move v3, v0

    .line 269
    :goto_3
    const/4 v8, 0x0

    .line 2348
    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v0

    .line 3081
    int-to-float v0, v0

    const/high16 v5, 0x41000000    # 8.0f

    div-float v8, v0, v5

    .line 3356
    :cond_1
    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 278
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    .line 283
    :cond_2
    invoke-static {v1, v11}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v1, v11, :cond_4

    .line 285
    new-instance v0, Lcom/google/android/m4b/maps/bo/s$a;

    xor-int/lit8 v1, v1, 0x8

    .line 290
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v5

    .line 291
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v6

    .line 292
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/s$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;F)V

    .line 285
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v0, Lcom/google/android/m4b/maps/bo/s$a;

    const/4 v6, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v1, v11

    move-object v2, v10

    move v3, v9

    move-object v4, v10

    move-object v5, v10

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/s$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;F)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :goto_4
    return-void

    .line 245
    :cond_3
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/s$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 248
    invoke-static {}, Lcom/google/android/m4b/maps/bo/s;->e()Lcom/google/android/m4b/maps/bo/av;

    move-result-object p2

    goto :goto_2

    .line 297
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/bo/s$a;

    .line 302
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v5

    .line 303
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v6

    .line 304
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/s$a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;F)V

    .line 297
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_3

    :cond_6
    move-object v4, v10

    goto/16 :goto_1

    :cond_7
    move v0, v9

    move-object v2, v10

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 315
    .line 4332
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 5323
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    .line 315
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/s$a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 319
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    .line 6323
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 319
    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 328
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    .line 6332
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 328
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    .line 6340
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 336
    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 344
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    .line 6348
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 344
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    if-ne p0, p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 421
    goto :goto_0

    .line 423
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bo/s$a;

    .line 424
    iget v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_4
    iget v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bo/s$a;->i:F

    .line 428
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 429
    goto :goto_0

    .line 431
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 432
    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 433
    goto :goto_0

    .line 435
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 436
    goto :goto_0

    .line 438
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    if-nez v2, :cond_8

    .line 439
    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    if-eqz v2, :cond_9

    move v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/as;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 443
    goto :goto_0

    .line 445
    :cond_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 446
    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/s$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :cond_a
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/s$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 450
    goto :goto_0

    .line 454
    :cond_b
    iget v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/m4b/maps/bo/s$a;->c:I

    int-to-float v3, v3

    .line 455
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 456
    goto :goto_0

    .line 458
    :cond_c
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    .line 6364
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 360
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->d:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 402
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 406
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 409
    return v0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/as;->hashCode()I

    move-result v0

    goto :goto_1

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->i:F

    return v0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/s$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s$a;->h:Ljava/lang/String;

    .line 463
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/s$a;->f:Lcom/google/android/m4b/maps/bo/as;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/as;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
