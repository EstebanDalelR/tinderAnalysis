.class public final Lcom/google/protobuf/Timestamp$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Timestamp.java"

# interfaces
.implements Lcom/google/protobuf/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Timestamp$a;",
        ">;",
        "Lcom/google/protobuf/am;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 420
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$a;->f()V

    .line 421
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 426
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$a;->f()V

    .line 427
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Timestamp$1;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/google/protobuf/Timestamp$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Timestamp$1;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp$a;-><init>()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 429
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 432
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Timestamp$a;
    .locals 2

    .prologue
    .line 434
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 435
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/Timestamp$a;->a:J

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Timestamp$a;->b:I

    .line 439
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/Timestamp$a;
    .locals 0

    .prologue
    .line 607
    iput p1, p0, Lcom/google/protobuf/Timestamp$a;->b:I

    .line 608
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->onChanged()V

    .line 609
    return-object p0
.end method

.method public a(J)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 561
    iput-wide p1, p0, Lcom/google/protobuf/Timestamp$a;->a:J

    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->onChanged()V

    .line 563
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 473
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;
    .locals 4

    .prologue
    .line 503
    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 512
    :goto_0
    return-object p0

    .line 504
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/Timestamp$a;->a(J)Lcom/google/protobuf/Timestamp$a;

    .line 507
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Timestamp$a;->a(I)Lcom/google/protobuf/Timestamp$a;

    .line 510
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Timestamp$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Timestamp$a;

    .line 511
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 629
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Timestamp$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 523
    const/4 v2, 0x0

    .line 525
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->j()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    .line 534
    :cond_0
    return-object p0

    .line 526
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 527
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 528
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    :cond_1
    throw v0

    .line 530
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 494
    instance-of v0, p1, Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 495
    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object p0

    .line 498
    :goto_0
    return-object p0

    .line 497
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 491
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 634
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 448
    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/Timestamp;
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    invoke-static {v0}, Lcom/google/protobuf/Timestamp$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 456
    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->a()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->a()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->a()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->a()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->e()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->e()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->e()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->e()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->e()Lcom/google/protobuf/Timestamp$a;

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
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->e()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Timestamp;
    .locals 4

    .prologue
    .line 460
    new-instance v0, Lcom/google/protobuf/Timestamp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Timestamp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Timestamp$1;)V

    .line 461
    iget-wide v2, p0, Lcom/google/protobuf/Timestamp$a;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/Timestamp;J)J

    .line 462
    iget v1, p0, Lcom/google/protobuf/Timestamp$a;->b:I

    invoke-static {v0, v1}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/Timestamp;I)I

    .line 463
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->onBuilt()V

    .line 464
    return-object v0
.end method

.method public e()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp$a;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lcom/google/protobuf/an;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 413
    sget-object v0, Lcom/google/protobuf/an;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Timestamp;

    const-class v2, Lcom/google/protobuf/Timestamp$a;

    .line 414
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method
