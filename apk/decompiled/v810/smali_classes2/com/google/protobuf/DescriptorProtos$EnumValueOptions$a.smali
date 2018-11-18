.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ah",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 29622
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 29369
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->i()V

    .line 29370
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 29350
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 29374
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 29622
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 29375
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->i()V

    .line 29376
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 29350
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 29378
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 29380
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/ah;

    .line 29382
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 29624
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 29625
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 29626
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 29628
    :cond_0
    return-void
.end method

.method private k()Lcom/google/protobuf/ah;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ah",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29921
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 29922
    new-instance v1, Lcom/google/protobuf/ah;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 29926
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 29927
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ah;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    .line 29928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 29930
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    return-object v0

    .line 29922
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29384
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    .line 29385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b:Z

    .line 29386
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 29387
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 29388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 29389
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 29393
    :goto_0
    return-object p0

    .line 29391
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->e()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29494
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 29527
    :goto_0
    return-object p0

    .line 29495
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29496
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 29498
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    if-nez v1, :cond_4

    .line 29499
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29500
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29501
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 29502
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 29507
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->onChanged()V

    .line 29524
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 29525
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 29526
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->onChanged()V

    goto :goto_0

    .line 29504
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->j()V

    .line 29505
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 29510
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29511
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29512
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->b()V

    .line 29513
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    .line 29514
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 29515
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 29516
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 29518
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->k()Lcom/google/protobuf/ah;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    goto :goto_2

    .line 29520
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->b(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29445
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29454
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29441
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29449
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29934
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29546
    const/4 v2, 0x0

    .line 29548
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29553
    if-eqz v0, :cond_0

    .line 29554
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 29557
    :cond_0
    return-object p0

    .line 29549
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29550
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29551
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29553
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 29554
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    :cond_1
    throw v0

    .line 29553
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29485
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 29486
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object p0

    .line 29489
    :goto_0
    return-object p0

    .line 29488
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29599
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 29600
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b:Z

    .line 29601
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->onChanged()V

    .line 29602
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 29669
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 29670
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 29672
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29459
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29939
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .prologue
    .line 29402
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->i()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 2

    .prologue
    .line 29406
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 29407
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29408
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 29410
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 29414
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 29415
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 29416
    const/4 v1, 0x0

    .line 29417
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 29420
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Z)Z

    .line 29421
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    if-nez v1, :cond_1

    .line 29422
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 29423
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    .line 29424
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a:I

    .line 29426
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    .line 29430
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;I)I

    .line 29431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->onBuilt()V

    .line 29432
    return-object v2

    .line 29428
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->a(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;
    .locals 1

    .prologue
    .line 29436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 29655
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 29656
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 29658
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 29398
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->H()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 29362
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->I()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    .line 29363
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 29362
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29531
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 29532
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29539
    :cond_0
    :goto_1
    return v1

    .line 29531
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29536
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29539
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

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
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 29350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$a;

    move-result-object v0

    return-object v0
.end method
