.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$h;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/ah;
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
    const/4 v0, 0x0

    .line 25740
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 25978
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:I

    .line 26106
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 26443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 25741
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i()V

    .line 25742
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 25722
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25746
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 25978
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:I

    .line 26106
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 26443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 25747
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i()V

    .line 25748
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 25722
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 25750
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 25752
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/ah;

    .line 25754
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 26445
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 26446
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 26447
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 26449
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
    .line 26742
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 26743
    new-instance v1, Lcom/google/protobuf/ah;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 26747
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 26748
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ah;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    .line 26749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 26751
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    return-object v0

    .line 26743
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25756
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    .line 25757
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:I

    .line 25758
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25759
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:Z

    .line 25760
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25761
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 25762
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25763
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Z

    .line 25764
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25765
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Z

    .line 25766
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25767
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    .line 25768
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25769
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 25770
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 25771
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25775
    :goto_0
    return-object p0

    .line 25773
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->e()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 26017
    if-nez p1, :cond_0

    .line 26018
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26020
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 26021
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:I

    .line 26022
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onChanged()V

    .line 26023
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 26163
    if-nez p1, :cond_0

    .line 26164
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26166
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 26167
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    .line 26168
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onChanged()V

    .line 26169
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25896
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 25944
    :goto_0
    return-object p0

    .line 25897
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25898
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25900
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25901
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->e()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25903
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25904
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->g()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25906
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25907
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25909
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25910
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25912
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25913
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->m()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25915
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    if-nez v1, :cond_9

    .line 25916
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25917
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25918
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 25919
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25924
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onChanged()V

    .line 25941
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 25942
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25943
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onChanged()V

    goto :goto_0

    .line 25921
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j()V

    .line 25922
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 25927
    :cond_9
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 25928
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25929
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->b()V

    .line 25930
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    .line 25931
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 25932
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25933
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    .line 25935
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->k()Lcom/google/protobuf/ah;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    goto :goto_2

    .line 25937
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25847
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25856
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25843
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25851
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 26755
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25963
    const/4 v2, 0x0

    .line 25965
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25970
    if-eqz v0, :cond_0

    .line 25971
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25974
    :cond_0
    return-object p0

    .line 25966
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25967
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25968
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25970
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25971
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    :cond_1
    throw v0

    .line 25970
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25887
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 25888
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object p0

    .line 25891
    :goto_0
    return-object p0

    .line 25890
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 26083
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 26084
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:Z

    .line 26085
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onChanged()V

    .line 26086
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 26490
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 26491
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 26493
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25861
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 26760
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method public b(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 26292
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 26293
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Z

    .line 26294
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onChanged()V

    .line 26295
    return-object p0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 25784
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 26372
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 26373
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Z

    .line 26374
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onChanged()V

    .line 26375
    return-object p0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .prologue
    .line 25788
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 25789
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25790
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 25792
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 26423
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 26424
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    .line 26425
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onChanged()V

    .line 26426
    return-object p0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 25796
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 25797
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25798
    const/4 v1, 0x0

    .line 25799
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 25802
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    .line 25803
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 25804
    or-int/lit8 v0, v0, 0x2

    .line 25806
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 25807
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 25808
    or-int/lit8 v0, v0, 0x4

    .line 25810
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    .line 25811
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 25812
    or-int/lit8 v0, v0, 0x8

    .line 25814
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->b(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 25815
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 25816
    or-int/lit8 v0, v0, 0x10

    .line 25818
    :cond_3
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 25819
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 25820
    or-int/lit8 v0, v0, 0x20

    .line 25822
    :cond_4
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->d(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 25823
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    if-nez v1, :cond_6

    .line 25824
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 25825
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 25826
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 25828
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 25832
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->c(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    .line 25833
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->onBuilt()V

    .line 25834
    return-object v2

    .line 25830
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 25838
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 26476
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 26477
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 26479
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 25780
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->B()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 25734
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->C()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 25735
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 25734
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25948
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 25949
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25956
    :cond_0
    :goto_1
    return v1

    .line 25948
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25953
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25956
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
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 25722
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method
