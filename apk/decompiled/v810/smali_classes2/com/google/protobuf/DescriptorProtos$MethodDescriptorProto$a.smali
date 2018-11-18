.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$l;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private f:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17956
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 18140
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    .line 18216
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    .line 18322
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 18398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17957
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h()V

    .line 17958
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 17939
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 17962
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 18140
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    .line 18216
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    .line 18322
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 18398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17963
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h()V

    .line 17964
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 17939
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 17966
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 17968
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->i()Lcom/google/protobuf/ai;

    .line 17970
    :cond_0
    return-void
.end method

.method private i()Lcom/google/protobuf/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18505
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 18506
    new-instance v0, Lcom/google/protobuf/ai;

    .line 18508
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .line 18509
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 18510
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    .line 18511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 18513
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17972
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 17973
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    .line 17974
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 17975
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    .line 17976
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 17977
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 17978
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 17979
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 17980
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17984
    :goto_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 17985
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Z

    .line 17986
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 17987
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Z

    .line 17988
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 17989
    return-object p0

    .line 17982
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->g()Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18082
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18109
    :goto_0
    return-object p0

    .line 18083
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18084
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 18085
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    .line 18086
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->onChanged()V

    .line 18088
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18089
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 18090
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    .line 18091
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->onChanged()V

    .line 18093
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18094
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 18095
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    .line 18096
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->onChanged()V

    .line 18098
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18099
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 18101
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18102
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 18104
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18105
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 18107
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 18108
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->onChanged()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 2

    .prologue
    .line 18451
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 18452
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 18454
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18455
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 18456
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 18460
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->onChanged()V

    .line 18464
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 18465
    return-object p0

    .line 18458
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 18462
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18056
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18065
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18052
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18060
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18613
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18125
    const/4 v2, 0x0

    .line 18127
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18132
    if-eqz v0, :cond_0

    .line 18133
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 18136
    :cond_0
    return-object p0

    .line 18128
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18129
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18130
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18132
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    :cond_1
    throw v0

    .line 18132
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18073
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 18074
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object p0

    .line 18077
    :goto_0
    return-object p0

    .line 18076
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18545
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 18546
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Z

    .line 18547
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->onChanged()V

    .line 18548
    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18070
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18618
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    return-object v0
.end method

.method public b(Z)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18593
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 18594
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Z

    .line 18595
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->onChanged()V

    .line 18596
    return-object p0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 1

    .prologue
    .line 17998
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 2

    .prologue
    .line 18002
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 18003
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18004
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 18006
    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

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
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 18010
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 18011
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    .line 18012
    const/4 v1, 0x0

    .line 18013
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 18016
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18017
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18018
    or-int/lit8 v0, v0, 0x2

    .line 18020
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18021
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 18022
    or-int/lit8 v0, v0, 0x4

    .line 18024
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->c(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18025
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_5

    .line 18026
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 18028
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_4

    .line 18029
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 18033
    :goto_2
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_2

    .line 18034
    or-int/lit8 v1, v1, 0x10

    .line 18036
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g:Z

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z

    .line 18037
    and-int/lit8 v0, v3, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    .line 18038
    or-int/lit8 v1, v1, 0x20

    .line 18040
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->h:Z

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->b(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Z)Z

    .line 18041
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I

    .line 18042
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->onBuilt()V

    .line 18043
    return-object v2

    .line 18031
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->a(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;
    .locals 1

    .prologue
    .line 18047
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 18405
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 18411
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 18412
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 18414
    :goto_0
    return-object v0

    .line 18412
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0

    .line 18414
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 17994
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 17950
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->w()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    .line 17951
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 17950
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 18113
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18114
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18115
    const/4 v0, 0x0

    .line 18118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17939
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

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
    .line 17939
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

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
    .line 17939
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

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
    .line 17939
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 17939
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
