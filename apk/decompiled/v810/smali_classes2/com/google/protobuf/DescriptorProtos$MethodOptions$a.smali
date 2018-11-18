.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$m;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/ah;
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
    .line 31673
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 31935
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 31972
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    .line 31674
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->i()V

    .line 31675
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 31655
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 31679
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 31935
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 31972
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    .line 31680
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->i()V

    .line 31681
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 31655
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 31683
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 31685
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/ah;

    .line 31687
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 31974
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 31975
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    .line 31976
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31978
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
    .line 32271
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 32272
    new-instance v1, Lcom/google/protobuf/ah;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 32276
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 32277
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ah;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    .line 32278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    .line 32280
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    return-object v0

    .line 32272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31689
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    .line 31690
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b:Z

    .line 31691
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31692
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 31693
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31694
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 31695
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    .line 31696
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31700
    :goto_0
    return-object p0

    .line 31698
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->e()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31953
    if-nez p1, :cond_0

    .line 31954
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31956
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31957
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    .line 31958
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->onChanged()V

    .line 31959
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31805
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 31841
    :goto_0
    return-object p0

    .line 31806
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31807
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 31809
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31810
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 31812
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    if-nez v1, :cond_5

    .line 31813
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31814
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31815
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    .line 31816
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31821
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->onChanged()V

    .line 31838
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 31839
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 31840
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->onChanged()V

    goto :goto_0

    .line 31818
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->j()V

    .line 31819
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 31824
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31825
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31826
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->b()V

    .line 31827
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    .line 31828
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    .line 31829
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31830
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_6

    .line 31832
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->k()Lcom/google/protobuf/ah;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    goto :goto_2

    .line 31834
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31756
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31765
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31752
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31760
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 32284
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31860
    const/4 v2, 0x0

    .line 31862
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31867
    if-eqz v0, :cond_0

    .line 31868
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 31871
    :cond_0
    return-object p0

    .line 31863
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 31864
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31865
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31867
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 31868
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    :cond_1
    throw v0

    .line 31867
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31796
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 31797
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object p0

    .line 31800
    :goto_0
    return-object p0

    .line 31799
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31913
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31914
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b:Z

    .line 31915
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->onChanged()V

    .line 31916
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 32019
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 32020
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 32022
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31770
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 32289
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 31709
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 2

    .prologue
    .line 31713
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 31714
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31715
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 31717
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 31721
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 31722
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31723
    const/4 v1, 0x0

    .line 31724
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 31727
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z

    .line 31728
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 31729
    or-int/lit8 v0, v0, 0x2

    .line 31731
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    .line 31732
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    if-nez v1, :cond_2

    .line 31733
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 31734
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    .line 31735
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a:I

    .line 31737
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    .line 31741
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I

    .line 31742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->onBuilt()V

    .line 31743
    return-object v2

    .line 31739
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31747
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 32005
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 32006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32008
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->e:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 31705
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->L()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 31667
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->M()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 31668
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 31667
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31845
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 31846
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31853
    :cond_0
    :goto_1
    return v1

    .line 31845
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31850
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31853
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
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31655
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method
