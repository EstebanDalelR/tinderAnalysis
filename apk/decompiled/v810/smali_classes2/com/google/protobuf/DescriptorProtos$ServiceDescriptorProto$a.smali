.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$p;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ah",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;",
            "Lcom/google/protobuf/DescriptorProtos$l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

.field private f:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16584
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 16775
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b:Ljava/lang/Object;

    .line 16852
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    .line 17091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 16585
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->i()V

    .line 16586
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 16567
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 16590
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 16775
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b:Ljava/lang/Object;

    .line 16852
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    .line 17091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 16591
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->i()V

    .line 16592
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 16567
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 16594
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 16596
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->k()Lcom/google/protobuf/ah;

    .line 16597
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->l()Lcom/google/protobuf/ai;

    .line 16599
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 16854
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 16855
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    .line 16856
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16858
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
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;",
            "Lcom/google/protobuf/DescriptorProtos$l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17079
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 17080
    new-instance v1, Lcom/google/protobuf/ah;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 17084
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 17085
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ah;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    .line 17086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    .line 17088
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    return-object v0

    .line 17080
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17198
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 17199
    new-instance v0, Lcom/google/protobuf/ai;

    .line 17201
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    .line 17202
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 17203
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    .line 17204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 17206
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .prologue
    .line 16887
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 16888
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 16890
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    goto :goto_0
.end method

.method public a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 16601
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 16602
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b:Ljava/lang/Object;

    .line 16603
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16604
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 16605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    .line 16606
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16610
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 16611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 16615
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16616
    return-object p0

    .line 16608
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->e()V

    goto :goto_0

    .line 16613
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->g()Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16702
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->k()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 16739
    :goto_0
    return-object p0

    .line 16703
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16704
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16705
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b:Ljava/lang/Object;

    .line 16706
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->onChanged()V

    .line 16708
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    if-nez v1, :cond_5

    .line 16709
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16710
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16711
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    .line 16712
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16717
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->onChanged()V

    .line 16734
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16735
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    .line 16737
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    .line 16738
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->onChanged()V

    goto :goto_0

    .line 16714
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->j()V

    .line 16715
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16720
    :cond_5
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16721
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16722
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->b()V

    .line 16723
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    .line 16724
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    .line 16725
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16726
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_6

    .line 16728
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->k()Lcom/google/protobuf/ah;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    goto :goto_2

    .line 16730
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 2

    .prologue
    .line 17144
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 17145
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 17147
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17148
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 17149
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 17153
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->onChanged()V

    .line 17157
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 17158
    return-object p0

    .line 17151
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    .line 17155
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 16676
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 16685
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 16672
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 16680
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 17210
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16760
    const/4 v2, 0x0

    .line 16762
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16767
    if-eqz v0, :cond_0

    .line 16768
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    .line 16771
    :cond_0
    return-object p0

    .line 16763
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16764
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16765
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16767
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 16768
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    :cond_1
    throw v0

    .line 16767
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 16693
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    .line 16694
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object p0

    .line 16697
    :goto_0
    return-object p0

    .line 16696
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 16690
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 17215
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .prologue
    .line 16625
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->k()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 2

    .prologue
    .line 16629
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .line 16630
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16631
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16633
    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

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
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 16637
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 16638
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16639
    const/4 v1, 0x0

    .line 16640
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 16643
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16644
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    if-nez v1, :cond_1

    .line 16645
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 16646
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    .line 16647
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    .line 16649
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 16653
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 16654
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 16656
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_2

    .line 16657
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 16661
    :goto_3
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;I)I

    .line 16662
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->onBuilt()V

    .line 16663
    return-object v2

    .line 16651
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 16659
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;
    .locals 1

    .prologue
    .line 16667
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 16877
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 16878
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16880
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->d:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 17098
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 16621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->t()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    .prologue
    .line 17104
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 17105
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->i()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 17107
    :goto_0
    return-object v0

    .line 17105
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0

    .line 17107
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 16578
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->u()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    .line 16579
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 16578
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16743
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 16744
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16753
    :cond_0
    :goto_1
    return v1

    .line 16743
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16748
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16749
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->h()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16753
    :cond_3
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
    .line 16567
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

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
    .line 16567
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

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
    .line 16567
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

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
    .line 16567
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 16567
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
