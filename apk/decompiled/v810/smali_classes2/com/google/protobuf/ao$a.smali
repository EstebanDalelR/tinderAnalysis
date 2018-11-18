.class public final Lcom/google/protobuf/ao$a;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/ao$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/protobuf/ao$b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Lcom/google/protobuf/ao$b$a;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    if-eqz v0, :cond_1

    .line 319
    iget v0, p0, Lcom/google/protobuf/ao$a;->b:I

    if-ne p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    .line 334
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ao$a;->b:I

    iget-object v1, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    invoke-virtual {v1}, Lcom/google/protobuf/ao$b$a;->a()Lcom/google/protobuf/ao$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/ao$a;->b(ILcom/google/protobuf/ao$b;)Lcom/google/protobuf/ao$a;

    .line 325
    :cond_1
    if-nez p1, :cond_2

    .line 326
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao$b;

    .line 329
    iput p1, p0, Lcom/google/protobuf/ao$a;->b:I

    .line 330
    invoke-static {}, Lcom/google/protobuf/ao$b;->a()Lcom/google/protobuf/ao$b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    .line 331
    if-eqz v0, :cond_3

    .line 332
    iget-object v1, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ao$b$a;->a(Lcom/google/protobuf/ao$b;)Lcom/google/protobuf/ao$b$a;

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/google/protobuf/ao$a;->f()Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/protobuf/ao$a;
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lcom/google/protobuf/ao$a;

    invoke-direct {v0}, Lcom/google/protobuf/ao$a;-><init>()V

    .line 309
    invoke-direct {v0}, Lcom/google/protobuf/ao$a;->g()V

    .line 310
    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    .line 381
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ao$a;->b:I

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    .line 383
    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/protobuf/ao$a;
    .locals 4

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/ao$b$a;->a(J)Lcom/google/protobuf/ao$b$a;

    .line 451
    return-object p0
.end method

.method public a(ILcom/google/protobuf/ao$b;)Lcom/google/protobuf/ao$a;
    .locals 2

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ao$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-direct {p0, p1}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ao$b$a;->a(Lcom/google/protobuf/ao$b;)Lcom/google/protobuf/ao$b$a;

    .line 438
    :goto_0
    return-object p0

    .line 436
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ao$a;->b(ILcom/google/protobuf/ao$b;)Lcom/google/protobuf/ao$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;
    .locals 3

    .prologue
    .line 414
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 415
    invoke-static {p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao$b;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/ao$a;->a(ILcom/google/protobuf/ao$b;)Lcom/google/protobuf/ao$a;

    goto :goto_0

    .line 419
    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/f;)Lcom/google/protobuf/ao$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 514
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/ao$a;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/ao$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ao$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/protobuf/ao$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 584
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/f;->a([B)Lcom/google/protobuf/f;

    move-result-object v0

    .line 585
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ao$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/ao$a;

    .line 586
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 587
    return-object p0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    throw v0

    .line 590
    :catch_1
    move-exception v0

    .line 591
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/google/protobuf/ao;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    .line 356
    :goto_0
    iput-object v2, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    .line 357
    return-object v0

    .line 354
    :cond_0
    new-instance v0, Lcom/google/protobuf/ao;

    iget-object v1, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ao;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ao$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/protobuf/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 528
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 529
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 551
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 531
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ao$b$a;->a(J)Lcom/google/protobuf/ao$b$a;

    .line 549
    :goto_0
    return v0

    .line 534
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ao$b$a;->b(J)Lcom/google/protobuf/ao$b$a;

    goto :goto_0

    .line 537
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ao$b$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ao$b$a;

    goto :goto_0

    .line 540
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v2

    .line 542
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    move-result-object v3

    .line 541
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V

    .line 543
    invoke-direct {p0, v1}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ao$b$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$b$a;

    goto :goto_0

    .line 546
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ao$b$a;->a(I)Lcom/google/protobuf/ao$b$a;

    goto :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(ILcom/google/protobuf/ao$b;)Lcom/google/protobuf/ao$a;
    .locals 2

    .prologue
    .line 482
    if-nez p1, :cond_0

    .line 483
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/ao$a;->b:I

    if-ne v0, p1, :cond_1

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ao$a;->c:Lcom/google/protobuf/ao$b$a;

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/ao$a;->b:I

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-object p0
.end method

.method public b()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/ao$a;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ao$a;
    .locals 4

    .prologue
    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ao$a;->b(I)Lcom/google/protobuf/ao$b$a;

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/ao;

    iget-object v3, p0, Lcom/google/protobuf/ao$a;->a:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/google/protobuf/ao;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ao$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/ao$a;->c()Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 376
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/ao$a;->d()Lcom/google/protobuf/ao;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ao$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom([B)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ao$a;->a([B)Lcom/google/protobuf/ao$a;

    move-result-object v0

    return-object v0
.end method
