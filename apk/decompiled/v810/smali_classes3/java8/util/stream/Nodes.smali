.class final Ljava8/util/stream/Nodes;
.super Ljava/lang/Object;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Nodes$CollectorTask;,
        Ljava8/util/stream/Nodes$ToArrayTask;,
        Ljava8/util/stream/Nodes$SizedCollectorTask;,
        Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;,
        Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;,
        Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;,
        Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;,
        Ljava8/util/stream/Nodes$LongFixedNodeBuilder;,
        Ljava8/util/stream/Nodes$IntFixedNodeBuilder;,
        Ljava8/util/stream/Nodes$DoubleArrayNode;,
        Ljava8/util/stream/Nodes$LongArrayNode;,
        Ljava8/util/stream/Nodes$IntArrayNode;,
        Ljava8/util/stream/Nodes$SpinedNodeBuilder;,
        Ljava8/util/stream/Nodes$FixedNodeBuilder;,
        Ljava8/util/stream/Nodes$InternalNodeSpliterator;,
        Ljava8/util/stream/Nodes$ConcNode;,
        Ljava8/util/stream/Nodes$AbstractConcNode;,
        Ljava8/util/stream/Nodes$CollectionNode;,
        Ljava8/util/stream/Nodes$ArrayNode;,
        Ljava8/util/stream/Nodes$EmptyNode;,
        Ljava8/util/stream/Nodes$OfInt;,
        Ljava8/util/stream/Nodes$OfLong;,
        Ljava8/util/stream/Nodes$OfDouble;,
        Ljava8/util/stream/Nodes$OfPrimitive;
    }
.end annotation


# static fields
.field private static final a:Ljava8/util/stream/Node;

.field private static final b:Ljava8/util/stream/Node$OfInt;

.field private static final c:Ljava8/util/stream/Node$OfLong;

.field private static final d:Ljava8/util/stream/Node$OfDouble;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    new-instance v0, Ljava8/util/stream/Nodes$EmptyNode$OfRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava8/util/stream/Nodes$EmptyNode$OfRef;-><init>(Ljava8/util/stream/Nodes$1;)V

    sput-object v0, Ljava8/util/stream/Nodes;->a:Ljava8/util/stream/Node;

    .line 69
    new-instance v0, Ljava8/util/stream/Nodes$EmptyNode$OfInt;

    invoke-direct {v0}, Ljava8/util/stream/Nodes$EmptyNode$OfInt;-><init>()V

    sput-object v0, Ljava8/util/stream/Nodes;->b:Ljava8/util/stream/Node$OfInt;

    .line 70
    new-instance v0, Ljava8/util/stream/Nodes$EmptyNode$OfLong;

    invoke-direct {v0}, Ljava8/util/stream/Nodes$EmptyNode$OfLong;-><init>()V

    sput-object v0, Ljava8/util/stream/Nodes;->c:Ljava8/util/stream/Node$OfLong;

    .line 71
    new-instance v0, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;

    invoke-direct {v0}, Ljava8/util/stream/Nodes$EmptyNode$OfDouble;-><init>()V

    sput-object v0, Ljava8/util/stream/Nodes;->d:Ljava8/util/stream/Node$OfDouble;

    .line 1937
    new-array v0, v2, [I

    sput-object v0, Ljava8/util/stream/Nodes;->e:[I

    .line 1938
    new-array v0, v2, [J

    sput-object v0, Ljava8/util/stream/Nodes;->f:[J

    .line 1939
    new-array v0, v2, [D

    sput-object v0, Ljava8/util/stream/Nodes;->g:[D

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Error;

    const-string v1, "no instances"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a()Ljava8/util/function/IntFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {}, Ljava8/util/stream/Nodes$$Lambda$2;->a()Ljava8/util/function/IntFunction;

    move-result-object v0

    return-object v0
.end method

.method static a(J)Ljava8/util/stream/Node$Builder$OfInt;
    .locals 2

    .prologue
    .line 507
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/Nodes$IntFixedNodeBuilder;-><init>(J)V

    .line 509
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava8/util/stream/Nodes;->c()Ljava8/util/stream/Node$Builder$OfInt;

    move-result-object v0

    goto :goto_0
.end method

.method static a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)",
            "Ljava8/util/stream/Node$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 469
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava8/util/stream/Nodes$FixedNodeBuilder;

    invoke-direct {v0, p0, p1, p2}, Ljava8/util/stream/Nodes$FixedNodeBuilder;-><init>(JLjava8/util/function/IntFunction;)V

    .line 471
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava8/util/stream/Nodes;->b()Ljava8/util/stream/Node$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava8/util/stream/Node$OfDouble;)Ljava8/util/stream/Node$OfDouble;
    .locals 4

    .prologue
    .line 845
    invoke-interface {p0}, Ljava8/util/stream/Node$OfDouble;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 846
    invoke-interface {p0}, Ljava8/util/stream/Node$OfDouble;->J_()J

    move-result-wide v0

    .line 847
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    long-to-int v0, v0

    new-array v0, v0, [D

    .line 850
    new-instance v1, Ljava8/util/stream/Nodes$ToArrayTask$OfDouble;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ljava8/util/stream/Nodes$ToArrayTask$OfDouble;-><init>(Ljava8/util/stream/Node$OfDouble;[DILjava8/util/stream/Nodes$1;)V

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$ToArrayTask$OfDouble;->k()Ljava/lang/Object;

    .line 851
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([D)Ljava8/util/stream/Node$OfDouble;

    move-result-object p0

    .line 853
    :cond_1
    return-object p0
.end method

.method static a([D)Ljava8/util/stream/Node$OfDouble;
    .locals 1

    .prologue
    .line 569
    new-instance v0, Ljava8/util/stream/Nodes$DoubleArrayNode;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$DoubleArrayNode;-><init>([D)V

    return-object v0
.end method

.method public static a(Ljava8/util/stream/Node$OfInt;)Ljava8/util/stream/Node$OfInt;
    .locals 4

    .prologue
    .line 793
    invoke-interface {p0}, Ljava8/util/stream/Node$OfInt;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 794
    invoke-interface {p0}, Ljava8/util/stream/Node$OfInt;->J_()J

    move-result-wide v0

    .line 795
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 796
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_0
    long-to-int v0, v0

    new-array v0, v0, [I

    .line 798
    new-instance v1, Ljava8/util/stream/Nodes$ToArrayTask$OfInt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ljava8/util/stream/Nodes$ToArrayTask$OfInt;-><init>(Ljava8/util/stream/Node$OfInt;[IILjava8/util/stream/Nodes$1;)V

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$ToArrayTask$OfInt;->k()Ljava/lang/Object;

    .line 799
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([I)Ljava8/util/stream/Node$OfInt;

    move-result-object p0

    .line 801
    :cond_1
    return-object p0
.end method

.method public static a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfInt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z)",
            "Ljava8/util/stream/Node$OfInt;"
        }
    .end annotation

    .prologue
    .line 659
    invoke-virtual {p0, p1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    .line 660
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    long-to-int v0, v0

    new-array v0, v0, [I

    .line 664
    new-instance v1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;

    invoke-direct {v1, p1, p0, v0}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;[I)V

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;->k()Ljava/lang/Object;

    .line 665
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([I)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    .line 669
    :cond_1
    :goto_0
    return-object v0

    .line 668
    :cond_2
    new-instance v0, Ljava8/util/stream/Nodes$CollectorTask$OfInt;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/Nodes$CollectorTask$OfInt;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    invoke-virtual {v0}, Ljava8/util/stream/Nodes$CollectorTask$OfInt;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfInt;

    .line 669
    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node$OfInt;)Ljava8/util/stream/Node$OfInt;

    move-result-object v0

    goto :goto_0
.end method

.method static a([I)Ljava8/util/stream/Node$OfInt;
    .locals 1

    .prologue
    .line 495
    new-instance v0, Ljava8/util/stream/Nodes$IntArrayNode;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$IntArrayNode;-><init>([I)V

    return-object v0
.end method

.method public static a(Ljava8/util/stream/Node$OfLong;)Ljava8/util/stream/Node$OfLong;
    .locals 4

    .prologue
    .line 819
    invoke-interface {p0}, Ljava8/util/stream/Node$OfLong;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 820
    invoke-interface {p0}, Ljava8/util/stream/Node$OfLong;->J_()J

    move-result-wide v0

    .line 821
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 822
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_0
    long-to-int v0, v0

    new-array v0, v0, [J

    .line 824
    new-instance v1, Ljava8/util/stream/Nodes$ToArrayTask$OfLong;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ljava8/util/stream/Nodes$ToArrayTask$OfLong;-><init>(Ljava8/util/stream/Node$OfLong;[JILjava8/util/stream/Nodes$1;)V

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$ToArrayTask$OfLong;->k()Ljava/lang/Object;

    .line 825
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([J)Ljava8/util/stream/Node$OfLong;

    move-result-object p0

    .line 827
    :cond_1
    return-object p0
.end method

.method static a([J)Ljava8/util/stream/Node$OfLong;
    .locals 1

    .prologue
    .line 532
    new-instance v0, Ljava8/util/stream/Nodes$LongArrayNode;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$LongArrayNode;-><init>([J)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava8/util/stream/Nodes$CollectionNode;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$CollectionNode;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static a(Ljava8/util/stream/Node;I)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Node",
            "<TT;>;I)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method static a(Ljava8/util/stream/Node;JJLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Node",
            "<TT;>;JJ",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 125
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava8/util/stream/Node;->J_()J

    move-result-wide v2

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    .line 139
    :goto_0
    return-object p0

    .line 128
    :cond_0
    invoke-interface {p0}, Ljava8/util/stream/Node;->K_()Ljava8/util/Spliterator;

    move-result-object v2

    .line 129
    sub-long v4, p3, p1

    .line 130
    invoke-static {v4, v5, p5}, Ljava8/util/stream/Nodes;->a(JLjava8/util/function/IntFunction;)Ljava8/util/stream/Node$Builder;

    move-result-object v3

    .line 131
    invoke-interface {v3, v4, v5}, Ljava8/util/stream/Node$Builder;->b(J)V

    move v1, v0

    .line 132
    :goto_1
    int-to-long v6, v1

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    invoke-static {}, Ljava8/util/stream/Nodes$$Lambda$1;->a()Ljava8/util/function/Consumer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_1
    invoke-interface {p0}, Ljava8/util/stream/Node;->J_()J

    move-result-wide v6

    cmp-long v1, p3, v6

    if-nez v1, :cond_3

    .line 134
    invoke-interface {v2, v3}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    .line 138
    :cond_2
    invoke-interface {v3}, Ljava8/util/stream/Node$Builder;->L_()V

    .line 139
    invoke-interface {v3}, Ljava8/util/stream/Node$Builder;->c()Ljava8/util/stream/Node;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_3
    :goto_2
    int-to-long v6, v0

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    invoke-interface {v2, v3}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static a(Ljava8/util/stream/Node;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Node",
            "<TT;>;",
            "Ljava8/util/function/IntFunction",
            "<[TT;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 767
    invoke-interface {p0}, Ljava8/util/stream/Node;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 768
    invoke-interface {p0}, Ljava8/util/stream/Node;->J_()J

    move-result-wide v0

    .line 769
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 772
    new-instance v1, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Ljava8/util/stream/Node;[Ljava/lang/Object;ILjava8/util/stream/Nodes$1;)V

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$ToArrayTask$OfRef;->k()Ljava/lang/Object;

    .line 773
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([Ljava/lang/Object;)Ljava8/util/stream/Node;

    move-result-object p0

    .line 775
    :cond_1
    return-object p0
.end method

.method public static a(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;ZLjava8/util/function/IntFunction;)Ljava8/util/stream/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            "P_OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z",
            "Ljava8/util/function/IntFunction",
            "<[TP_OUT;>;)",
            "Ljava8/util/stream/Node",
            "<TP_OUT;>;"
        }
    .end annotation

    .prologue
    .line 622
    invoke-virtual {p0, p1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    .line 623
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 624
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    long-to-int v0, v0

    invoke-interface {p3, v0}, Ljava8/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 627
    new-instance v1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;

    invoke-direct {v1, p1, p0, v0}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;->k()Ljava/lang/Object;

    .line 628
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([Ljava/lang/Object;)Ljava8/util/stream/Node;

    move-result-object v0

    .line 631
    :cond_1
    :goto_0
    return-object v0

    .line 630
    :cond_2
    new-instance v0, Ljava8/util/stream/Nodes$CollectorTask$OfRef;

    invoke-direct {v0, p0, p3, p1}, Ljava8/util/stream/Nodes$CollectorTask$OfRef;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/function/IntFunction;Ljava8/util/Spliterator;)V

    invoke-virtual {v0}, Ljava8/util/stream/Nodes$CollectorTask$OfRef;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node;

    .line 631
    if-eqz p2, :cond_1

    invoke-static {v0, p3}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node;Ljava8/util/function/IntFunction;)Ljava8/util/stream/Node;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava8/util/stream/StreamShape;)Ljava8/util/stream/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/StreamShape;",
            ")",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 385
    sget-object v0, Ljava8/util/stream/Nodes$1;->a:[I

    invoke-virtual {p0}, Ljava8/util/stream/StreamShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :pswitch_0
    sget-object v0, Ljava8/util/stream/Nodes;->a:Ljava8/util/stream/Node;

    .line 389
    :goto_0
    return-object v0

    .line 387
    :pswitch_1
    sget-object v0, Ljava8/util/stream/Nodes;->b:Ljava8/util/stream/Node$OfInt;

    goto :goto_0

    .line 388
    :pswitch_2
    sget-object v0, Ljava8/util/stream/Nodes;->c:Ljava8/util/stream/Node$OfLong;

    goto :goto_0

    .line 389
    :pswitch_3
    sget-object v0, Ljava8/util/stream/Nodes;->d:Ljava8/util/stream/Node$OfDouble;

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava8/util/stream/StreamShape;Ljava8/util/stream/Node;Ljava8/util/stream/Node;)Ljava8/util/stream/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/StreamShape;",
            "Ljava8/util/stream/Node",
            "<TT;>;",
            "Ljava8/util/stream/Node",
            "<TT;>;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 416
    sget-object v0, Ljava8/util/stream/Nodes$1;->a:[I

    invoke-virtual {p0}, Ljava8/util/stream/StreamShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :pswitch_0
    new-instance v0, Ljava8/util/stream/Nodes$ConcNode;

    invoke-direct {v0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode;-><init>(Ljava8/util/stream/Node;Ljava8/util/stream/Node;)V

    .line 424
    :goto_0
    return-object v0

    .line 420
    :pswitch_1
    new-instance v0, Ljava8/util/stream/Nodes$ConcNode$OfInt;

    check-cast p1, Ljava8/util/stream/Node$OfInt;

    check-cast p2, Ljava8/util/stream/Node$OfInt;

    invoke-direct {v0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfInt;-><init>(Ljava8/util/stream/Node$OfInt;Ljava8/util/stream/Node$OfInt;)V

    goto :goto_0

    .line 422
    :pswitch_2
    new-instance v0, Ljava8/util/stream/Nodes$ConcNode$OfLong;

    check-cast p1, Ljava8/util/stream/Node$OfLong;

    check-cast p2, Ljava8/util/stream/Node$OfLong;

    invoke-direct {v0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfLong;-><init>(Ljava8/util/stream/Node$OfLong;Ljava8/util/stream/Node$OfLong;)V

    goto :goto_0

    .line 424
    :pswitch_3
    new-instance v0, Ljava8/util/stream/Nodes$ConcNode$OfDouble;

    check-cast p1, Ljava8/util/stream/Node$OfDouble;

    check-cast p2, Ljava8/util/stream/Node$OfDouble;

    invoke-direct {v0, p1, p2}, Ljava8/util/stream/Nodes$ConcNode$OfDouble;-><init>(Ljava8/util/stream/Node$OfDouble;Ljava8/util/stream/Node$OfDouble;)V

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a([Ljava/lang/Object;)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava8/util/stream/Node",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v0, Ljava8/util/stream/Nodes$ArrayNode;

    invoke-direct {v0, p0}, Ljava8/util/stream/Nodes$ArrayNode;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava8/util/stream/Node;)Ljava8/util/stream/StreamShape;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Node",
            "<TT;>;)",
            "Ljava8/util/stream/StreamShape;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Ljava8/util/stream/StreamShape;->a:Ljava8/util/stream/StreamShape;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava8/util/stream/Nodes;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava8/util/stream/Node;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/Node",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method static b(J)Ljava8/util/stream/Node$Builder$OfLong;
    .locals 2

    .prologue
    .line 544
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/Nodes$LongFixedNodeBuilder;-><init>(J)V

    .line 546
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava8/util/stream/Nodes;->d()Ljava8/util/stream/Node$Builder$OfLong;

    move-result-object v0

    goto :goto_0
.end method

.method static b()Ljava8/util/stream/Node$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava8/util/stream/Node$Builder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 481
    new-instance v0, Ljava8/util/stream/Nodes$SpinedNodeBuilder;

    invoke-direct {v0}, Ljava8/util/stream/Nodes$SpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method public static b(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfLong;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z)",
            "Ljava8/util/stream/Node$OfLong;"
        }
    .end annotation

    .prologue
    .line 697
    invoke-virtual {p0, p1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    .line 698
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 699
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 700
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_0
    long-to-int v0, v0

    new-array v0, v0, [J

    .line 702
    new-instance v1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfLong;

    invoke-direct {v1, p1, p0, v0}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfLong;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;[J)V

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfLong;->k()Ljava/lang/Object;

    .line 703
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([J)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    .line 707
    :cond_1
    :goto_0
    return-object v0

    .line 706
    :cond_2
    new-instance v0, Ljava8/util/stream/Nodes$CollectorTask$OfLong;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/Nodes$CollectorTask$OfLong;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    invoke-virtual {v0}, Ljava8/util/stream/Nodes$CollectorTask$OfLong;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfLong;

    .line 707
    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node$OfLong;)Ljava8/util/stream/Node$OfLong;

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method private static synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    new-array v0, p0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static c(J)Ljava8/util/stream/Node$Builder$OfDouble;
    .locals 2

    .prologue
    .line 581
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/Nodes$DoubleFixedNodeBuilder;-><init>(J)V

    .line 583
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava8/util/stream/Nodes;->e()Ljava8/util/stream/Node$Builder$OfDouble;

    move-result-object v0

    goto :goto_0
.end method

.method static c()Ljava8/util/stream/Node$Builder$OfInt;
    .locals 1

    .prologue
    .line 518
    new-instance v0, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;

    invoke-direct {v0}, Ljava8/util/stream/Nodes$IntSpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method public static c(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;Z)Ljava8/util/stream/Node$OfDouble;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P_IN:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/stream/PipelineHelper",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;Z)",
            "Ljava8/util/stream/Node$OfDouble;"
        }
    .end annotation

    .prologue
    .line 735
    invoke-virtual {p0, p1}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    .line 736
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Ljava8/util/Spliterator;->c_(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 737
    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    long-to-int v0, v0

    new-array v0, v0, [D

    .line 740
    new-instance v1, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;

    invoke-direct {v1, p1, p0, v0}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;[D)V

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;->k()Ljava/lang/Object;

    .line 741
    invoke-static {v0}, Ljava8/util/stream/Nodes;->a([D)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    .line 745
    :cond_1
    :goto_0
    return-object v0

    .line 744
    :cond_2
    new-instance v0, Ljava8/util/stream/Nodes$CollectorTask$OfDouble;

    invoke-direct {v0, p0, p1}, Ljava8/util/stream/Nodes$CollectorTask$OfDouble;-><init>(Ljava8/util/stream/PipelineHelper;Ljava8/util/Spliterator;)V

    invoke-virtual {v0}, Ljava8/util/stream/Nodes$CollectorTask$OfDouble;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Node$OfDouble;

    .line 745
    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node$OfDouble;)Ljava8/util/stream/Node$OfDouble;

    move-result-object v0

    goto :goto_0
.end method

.method static d()Ljava8/util/stream/Node$Builder$OfLong;
    .locals 1

    .prologue
    .line 555
    new-instance v0, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;

    invoke-direct {v0}, Ljava8/util/stream/Nodes$LongSpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method static e()Ljava8/util/stream/Node$Builder$OfDouble;
    .locals 1

    .prologue
    .line 592
    new-instance v0, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;

    invoke-direct {v0}, Ljava8/util/stream/Nodes$DoubleSpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ljava8/util/stream/Nodes;->e:[I

    return-object v0
.end method

.method static synthetic g()[J
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ljava8/util/stream/Nodes;->f:[J

    return-object v0
.end method

.method static synthetic h()[D
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ljava8/util/stream/Nodes;->g:[D

    return-object v0
.end method
