.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$k;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/ah;
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
    .line 23660
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 24217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    .line 23661
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i()V

    .line 23662
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 23642
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 23666
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 24217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    .line 23667
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->i()V

    .line 23668
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 23642
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 23670
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 23672
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/ah;

    .line 23674
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 24219
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 24220
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    .line 24221
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 24223
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
    .line 24516
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 24517
    new-instance v1, Lcom/google/protobuf/ah;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 24521
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 24522
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ah;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    .line 24523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    .line 24525
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    return-object v0

    .line 24517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    .line 23677
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b:Z

    .line 23678
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23679
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:Z

    .line 23680
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23681
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:Z

    .line 23682
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23683
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Z

    .line 23684
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23685
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 23686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    .line 23687
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23691
    :goto_0
    return-object p0

    .line 23689
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->e()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23804
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 23846
    :goto_0
    return-object p0

    .line 23805
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23806
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 23808
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23809
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 23811
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23812
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 23814
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23815
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 23817
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    if-nez v1, :cond_7

    .line 23818
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23819
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23820
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    .line 23821
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23826
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->onChanged()V

    .line 23843
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 23844
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 23845
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->onChanged()V

    goto :goto_0

    .line 23823
    :cond_6
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->j()V

    .line 23824
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 23829
    :cond_7
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23830
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23831
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->b()V

    .line 23832
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    .line 23833
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    .line 23834
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23835
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_8

    .line 23837
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->k()Lcom/google/protobuf/ah;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    goto :goto_2

    .line 23839
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23755
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23764
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23751
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23759
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 24529
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23865
    const/4 v2, 0x0

    .line 23867
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23872
    if-eqz v0, :cond_0

    .line 23873
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 23876
    :cond_0
    return-object p0

    .line 23868
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 23869
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23870
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23872
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23873
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    :cond_1
    throw v0

    .line 23872
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23795
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 23796
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object p0

    .line 23799
    :goto_0
    return-object p0

    .line 23798
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23951
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23952
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b:Z

    .line 23953
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->onChanged()V

    .line 23954
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 24264
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 24265
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23769
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 24534
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method public b(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 24019
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 24020
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:Z

    .line 24021
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->onChanged()V

    .line 24022
    return-object p0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .prologue
    .line 23700
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 24078
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 24079
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:Z

    .line 24080
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->onChanged()V

    .line 24081
    return-object p0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .prologue
    .line 23704
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 23705
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23706
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 23708
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

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
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 24180
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 24181
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Z

    .line 24182
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->onChanged()V

    .line 24183
    return-object p0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 23712
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 23713
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23714
    const/4 v1, 0x0

    .line 23715
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 23718
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 23719
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 23720
    or-int/lit8 v0, v0, 0x2

    .line 23722
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->c:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 23723
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 23724
    or-int/lit8 v0, v0, 0x4

    .line 23726
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 23727
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 23728
    or-int/lit8 v0, v0, 0x8

    .line 23730
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 23731
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    if-nez v1, :cond_4

    .line 23732
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 23733
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    .line 23734
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a:I

    .line 23736
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 23740
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I

    .line 23741
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->onBuilt()V

    .line 23742
    return-object v2

    .line 23738
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23746
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 24250
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 24251
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 24253
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->g:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 23696
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 23654
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->A()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 23655
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 23654
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23850
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 23851
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 23858
    :cond_0
    :goto_1
    return v1

    .line 23850
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23855
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23858
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
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

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
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

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
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

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
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23642
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method
