.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/protobuf/ah;
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
    .line 20748
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 21110
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    .line 21228
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    .line 21536
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:I

    .line 21572
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    .line 21984
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Ljava/lang/Object;

    .line 22090
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    .line 22190
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    .line 22308
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    .line 22414
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    .line 22527
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 20749
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i()V

    .line 20750
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 20730
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 20754
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 21110
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    .line 21228
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    .line 21536
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:I

    .line 21572
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    .line 21984
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Ljava/lang/Object;

    .line 22090
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    .line 22190
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    .line 22308
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    .line 22414
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    .line 22527
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 20755
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i()V

    .line 20756
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 20730
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 20758
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 20760
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/ah;

    .line 20762
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000

    .line 22529
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 22530
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 22531
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 22533
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
    const/high16 v3, 0x40000

    .line 22826
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 22827
    new-instance v1, Lcom/google/protobuf/ah;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 22831
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 22832
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/ah;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    .line 22833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 22835
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    return-object v0

    .line 22827
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20764
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    .line 20765
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    .line 20766
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20767
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    .line 20768
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20769
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Z

    .line 20770
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20771
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Z

    .line 20772
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20773
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Z

    .line 20774
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20775
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:I

    .line 20776
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20777
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    .line 20778
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20779
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:Z

    .line 20780
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20781
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Z

    .line 20782
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20783
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Z

    .line 20784
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20785
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    .line 20786
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20787
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Z

    .line 20788
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20789
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Z

    .line 20790
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20791
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Ljava/lang/Object;

    .line 20792
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20793
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    .line 20794
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20795
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    .line 20796
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20797
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    .line 20798
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20799
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    .line 20800
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20801
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 20802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 20803
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20807
    :goto_0
    return-object p0

    .line 20805
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->e()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21554
    if-nez p1, :cond_0

    .line 21555
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21557
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21558
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:I

    .line 21559
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21560
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, -0x40001

    .line 20976
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 21076
    :goto_0
    return-object p0

    .line 20977
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20978
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20979
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    .line 20980
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 20982
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20983
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20984
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    .line 20985
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 20987
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20988
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 20990
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20991
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 20993
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20994
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 20996
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20997
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 20999
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21000
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21001
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    .line 21002
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21004
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21005
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 21007
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21008
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 21010
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21011
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 21013
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21014
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 21016
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 21017
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 21019
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21020
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 21022
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21023
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21024
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Ljava/lang/Object;

    .line 21025
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21027
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21028
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21029
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    .line 21030
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21032
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 21033
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21034
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    .line 21035
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21037
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 21038
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21039
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    .line 21040
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21042
    :cond_11
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 21043
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21044
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    .line 21045
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21047
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    if-nez v1, :cond_15

    .line 21048
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 21049
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 21050
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 21051
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21056
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21073
    :cond_13
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 21074
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 21075
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    goto/16 :goto_0

    .line 21053
    :cond_14
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j()V

    .line 21054
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21059
    :cond_15
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 21060
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 21061
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->b()V

    .line 21062
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    .line 21063
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 21064
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21065
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_16

    .line 21067
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k()Lcom/google/protobuf/ah;

    move-result-object v0

    :cond_16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    goto :goto_2

    .line 21069
    :cond_17
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ah;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ah;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20927
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20936
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20923
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20931
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 22839
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21095
    const/4 v2, 0x0

    .line 21097
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21102
    if-eqz v0, :cond_0

    .line 21103
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 21106
    :cond_0
    return-object p0

    .line 21098
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21099
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21100
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21102
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 21103
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    :cond_1
    throw v0

    .line 21102
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20967
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 20968
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object p0

    .line 20971
    :goto_0
    return-object p0

    .line 20970
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21396
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21397
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Z

    .line 21398
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21399
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 22574
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 22575
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22577
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20941
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 22844
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method public b(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21449
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21450
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Z

    .line 21451
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21452
    return-object p0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 20816
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21512
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21513
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Z

    .line 21514
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21515
    return-object p0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .prologue
    .line 20820
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 20821
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20822
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 20824
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21749
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21750
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:Z

    .line 21751
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21752
    return-object p0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 9

    .prologue
    const/high16 v8, 0x40000

    const/4 v0, 0x1

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 20828
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 20829
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20830
    const/4 v1, 0x0

    .line 20831
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_13

    .line 20834
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20835
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 20836
    or-int/lit8 v0, v0, 0x2

    .line 20838
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20839
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 20840
    or-int/lit8 v0, v0, 0x4

    .line 20842
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20843
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 20844
    or-int/lit8 v0, v0, 0x8

    .line 20846
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20847
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 20848
    or-int/lit8 v0, v0, 0x10

    .line 20850
    :cond_3
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20851
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 20852
    or-int/lit8 v0, v0, 0x20

    .line 20854
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 20855
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 20856
    or-int/lit8 v0, v0, 0x40

    .line 20858
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20859
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 20860
    or-int/lit16 v0, v0, 0x80

    .line 20862
    :cond_6
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20863
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 20864
    or-int/lit16 v0, v0, 0x100

    .line 20866
    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20867
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 20868
    or-int/lit16 v0, v0, 0x200

    .line 20870
    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20871
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 20872
    or-int/lit16 v0, v0, 0x400

    .line 20874
    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20875
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 20876
    or-int/lit16 v0, v0, 0x800

    .line 20878
    :cond_a
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20879
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 20880
    or-int/lit16 v0, v0, 0x1000

    .line 20882
    :cond_b
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 20883
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 20884
    or-int/lit16 v0, v0, 0x2000

    .line 20886
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20887
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 20888
    or-int/lit16 v0, v0, 0x4000

    .line 20890
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20891
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 20892
    or-int/2addr v0, v5

    .line 20894
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20895
    and-int v1, v3, v6

    if-ne v1, v6, :cond_f

    .line 20896
    or-int/2addr v0, v6

    .line 20898
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20899
    and-int v1, v3, v7

    if-ne v1, v7, :cond_10

    .line 20900
    or-int/2addr v0, v7

    .line 20902
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20903
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    if-nez v1, :cond_12

    .line 20904
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_11

    .line 20905
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 20906
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    const v3, -0x40001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 20908
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    .line 20912
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 20913
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onBuilt()V

    .line 20914
    return-object v2

    .line 20910
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    invoke-virtual {v1}, Lcom/google/protobuf/ah;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20918
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method public e(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21793
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21794
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Z

    .line 21795
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21796
    return-object p0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 22560
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    if-nez v0, :cond_0

    .line 22561
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22563
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    goto :goto_0
.end method

.method public f(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21825
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21826
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Z

    .line 21827
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21828
    return-object p0
.end method

.method public g(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21857
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21858
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    .line 21859
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21860
    return-object p0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 20812
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21910
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21911
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Z

    .line 21912
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21913
    return-object p0
.end method

.method public i(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21964
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 21965
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Z

    .line 21966
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->onChanged()V

    .line 21967
    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 20742
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->y()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 20743
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 20742
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21080
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 21081
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21088
    :cond_0
    :goto_1
    return v1

    .line 21080
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21085
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21088
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
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 20730
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method
