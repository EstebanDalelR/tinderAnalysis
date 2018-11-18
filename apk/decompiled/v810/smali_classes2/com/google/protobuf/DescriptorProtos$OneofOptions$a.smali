.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$OneofOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$o;"
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
    .line 27179
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 27362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    .line 27180
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->i()V

    .line 27181
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 27161
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 27185
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 27362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    .line 27186
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->i()V

    .line 27187
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 27161
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 27189
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 27191
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->k()Lcom/google/protobuf/ah;

    .line 27193
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 27364
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 27365
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    .line 27366
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    .line 27368
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

    .line 27661
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v1, :cond_0

    .line 27662
    new-instance v1, Lcom/google/protobuf/ah;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 27666
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 27667
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ah;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    .line 27668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    .line 27670
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    return-object v0

    .line 27662
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27195
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    .line 27196
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 27197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    .line 27198
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    .line 27202
    :goto_0
    return-object p0

    .line 27200
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->e()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27297
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->g()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 27327
    :goto_0
    return-object p0

    .line 27298
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v1, :cond_3

    .line 27299
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27300
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27301
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    .line 27302
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    .line 27307
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->onChanged()V

    .line 27324
    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 27325
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    .line 27326
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->onChanged()V

    goto :goto_0

    .line 27304
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->j()V

    .line 27305
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27310
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27311
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27312
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->b()V

    .line 27313
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    .line 27314
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    .line 27315
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    .line 27316
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    .line 27318
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->k()Lcom/google/protobuf/ah;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    goto :goto_2

    .line 27320
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->b(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27248
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27257
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27244
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27252
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27674
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27346
    const/4 v2, 0x0

    .line 27348
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27353
    if-eqz v0, :cond_0

    .line 27354
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    .line 27357
    :cond_0
    return-object p0

    .line 27349
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 27350
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27351
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27353
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 27354
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    :cond_1
    throw v0

    .line 27353
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27288
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_0

    .line 27289
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object p0

    .line 27292
    :goto_0
    return-object p0

    .line 27291
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 27409
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 27410
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 27412
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27262
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27679
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .prologue
    .line 27211
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->g()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 2

    .prologue
    .line 27215
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    .line 27216
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27217
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 27219
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

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
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 3

    .prologue
    .line 27223
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 27224
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    .line 27225
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v1, :cond_1

    .line 27226
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 27227
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    .line 27228
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a:I

    .line 27230
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List;)Ljava/util/List;

    .line 27234
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->onBuilt()V

    .line 27235
    return-object v0

    .line 27232
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;
    .locals 1

    .prologue
    .line 27239
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 27395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 27396
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27398
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->c:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 27207
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->D()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 27173
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->E()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    .line 27174
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 27173
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27331
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 27332
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27339
    :cond_0
    :goto_1
    return v1

    .line 27331
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27336
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27339
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
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

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
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

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
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

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
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 27161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    return-object v0
.end method
