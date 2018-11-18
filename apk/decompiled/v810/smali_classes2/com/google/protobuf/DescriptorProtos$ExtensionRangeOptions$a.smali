.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/ah;
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
    .line 10146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 10329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    .line 10147
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->i()V

    .line 10148
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 10128
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 10152
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 10329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    .line 10153
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->i()V

    .line 10154
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 10128
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 10156
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 10158
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->k()Lcom/google/protobuf/ah;

    .line 10160
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 10331
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10332
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    .line 10333
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    .line 10335
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
    const/4 v0, 0x1

    .line 10628
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v1, :cond_0

    .line 10629
    new-instance v1, Lcom/google/protobuf/ah;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 10633
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 10634
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ah;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    .line 10635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    .line 10637
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    return-object v0

    .line 10629
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10162
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    .line 10163
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 10164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    .line 10165
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    .line 10169
    :goto_0
    return-object p0

    .line 10167
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->e()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10264
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 10294
    :goto_0
    return-object p0

    .line 10265
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v1, :cond_3

    .line 10266
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10267
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10268
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    .line 10269
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    .line 10274
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->onChanged()V

    .line 10291
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 10292
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    .line 10293
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->onChanged()V

    goto :goto_0

    .line 10271
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->j()V

    .line 10272
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10277
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10278
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10279
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->b()V

    .line 10280
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    .line 10281
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    .line 10282
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    .line 10283
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 10285
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->k()Lcom/google/protobuf/ah;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    goto :goto_2

    .line 10287
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->b(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10215
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10224
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10211
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10219
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10641
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10313
    const/4 v2, 0x0

    .line 10315
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10320
    if-eqz v0, :cond_0

    .line 10321
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    .line 10324
    :cond_0
    return-object p0

    .line 10316
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10317
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10318
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10320
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10321
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    :cond_1
    throw v0

    .line 10320
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10255
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_0

    .line 10256
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object p0

    .line 10259
    :goto_0
    return-object p0

    .line 10258
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 10376
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 10377
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 10379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10229
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10646
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .prologue
    .line 10178
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 2

    .prologue
    .line 10182
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    .line 10183
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10184
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10186
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

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
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 3

    .prologue
    .line 10190
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 10191
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    .line 10192
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v1, :cond_1

    .line 10193
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10194
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    .line 10195
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a:I

    .line 10197
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;

    .line 10201
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->onBuilt()V

    .line 10202
    return-object v0

    .line 10199
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;
    .locals 1

    .prologue
    .line 10206
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 10362
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 10363
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10365
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 10174
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->j()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 10140
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->k()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    .line 10141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 10140
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10298
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10299
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10306
    :cond_0
    :goto_1
    return v1

    .line 10298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10303
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10306
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
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

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
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

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
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

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
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    return-object v0
.end method
