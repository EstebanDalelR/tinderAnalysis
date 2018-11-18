.class abstract Ljava8/util/stream/Nodes$SizedCollectorTask;
.super Ljava8/util/concurrent/CountedCompleter;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SizedCollectorTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Nodes$SizedCollectorTask$OfDouble;,
        Ljava8/util/stream/Nodes$SizedCollectorTask$OfLong;,
        Ljava8/util/stream/Nodes$SizedCollectorTask$OfInt;,
        Ljava8/util/stream/Nodes$SizedCollectorTask$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_SINK::",
        "Ljava8/util/stream/Sink",
        "<TP_OUT;>;K:",
        "Ljava8/util/stream/Nodes$SizedCollectorTask",
        "<TP_IN;TP_OUT;TT_SINK;TK;>;>",
        "Ljava8/util/concurrent/CountedCompleter",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava8/util/stream/Sink",
        "<TP_OUT;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Spliterator",
            "<TP_IN;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava8/util/stream/PipelineHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;"
        }
    .end annotation
.end field

.field protected final c:J

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:I


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;Ljava8/util/stream/PipelineHelper;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;",
            "Ljava8/util/stream/PipelineHelper",
            "<TP_OUT;>;I)V"
        }
    .end annotation

    .prologue
    .line 2765
    invoke-direct {p0}, Ljava8/util/concurrent/CountedCompleter;-><init>()V

    .line 2767
    iput-object p1, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->a:Ljava8/util/Spliterator;

    .line 2768
    iput-object p2, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->b:Ljava8/util/stream/PipelineHelper;

    .line 2769
    invoke-interface {p1}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava8/util/stream/AbstractTask;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->c:J

    .line 2770
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->d:J

    .line 2771
    int-to-long v0, p3

    iput-wide v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->e:J

    .line 2772
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/Nodes$SizedCollectorTask;Ljava8/util/Spliterator;JJI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJI)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 2776
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 2778
    iput-object p2, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->a:Ljava8/util/Spliterator;

    .line 2779
    iget-object v0, p1, Ljava8/util/stream/Nodes$SizedCollectorTask;->b:Ljava8/util/stream/PipelineHelper;

    iput-object v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->b:Ljava8/util/stream/PipelineHelper;

    .line 2780
    iget-wide v0, p1, Ljava8/util/stream/Nodes$SizedCollectorTask;->c:J

    iput-wide v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->c:J

    .line 2781
    iput-wide p3, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->d:J

    .line 2782
    iput-wide p5, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->e:J

    .line 2784
    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    add-long v0, p3, p5

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    int-to-long v2, p7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 2785
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2787
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2786
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2790
    :cond_1
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 2827
    return-void
.end method

.method abstract a(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TP_IN;>;JJ)TK;"
        }
    .end annotation
.end method

.method public a()V
    .locals 10

    .prologue
    .line 2794
    .line 2795
    iget-object v6, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->a:Ljava8/util/Spliterator;

    move-object v0, p0

    .line 2796
    :goto_0
    invoke-interface {v6}, Ljava8/util/Spliterator;->b()J

    move-result-wide v2

    iget-wide v4, v0, Ljava8/util/stream/Nodes$SizedCollectorTask;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2797
    invoke-interface {v6}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2798
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava8/util/stream/Nodes$SizedCollectorTask;->b(I)V

    .line 2799
    invoke-interface {v1}, Ljava8/util/Spliterator;->b()J

    move-result-wide v4

    .line 2800
    iget-wide v2, v0, Ljava8/util/stream/Nodes$SizedCollectorTask;->d:J

    invoke-virtual/range {v0 .. v5}, Ljava8/util/stream/Nodes$SizedCollectorTask;->a(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava8/util/stream/Nodes$SizedCollectorTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 2801
    iget-wide v2, v0, Ljava8/util/stream/Nodes$SizedCollectorTask;->d:J

    add-long/2addr v2, v4

    iget-wide v8, v0, Ljava8/util/stream/Nodes$SizedCollectorTask;->e:J

    sub-long v4, v8, v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljava8/util/stream/Nodes$SizedCollectorTask;->a(Ljava8/util/Spliterator;JJ)Ljava8/util/stream/Nodes$SizedCollectorTask;

    move-result-object v0

    goto :goto_0

    .line 2808
    :cond_0
    iget-object v1, v0, Ljava8/util/stream/Nodes$SizedCollectorTask;->b:Ljava8/util/stream/PipelineHelper;

    invoke-virtual {v1, v0, v6}, Ljava8/util/stream/PipelineHelper;->a(Ljava8/util/stream/Sink;Ljava8/util/Spliterator;)Ljava8/util/stream/Sink;

    .line 2809
    invoke-virtual {v0}, Ljava8/util/stream/Nodes$SizedCollectorTask;->e()V

    .line 2810
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 2846
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 2847
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2836
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 2837
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2841
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 2842
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 2816
    iget-wide v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->e:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2817
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size passed to Sink.begin exceeds array length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2821
    :cond_0
    iget-wide v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->d:J

    long-to-int v0, v0

    iput v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->f:I

    .line 2822
    iget v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->f:I

    iget-wide v2, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->e:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Ljava8/util/stream/Nodes$SizedCollectorTask;->g:I

    .line 2823
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2831
    const/4 v0, 0x0

    return v0
.end method
