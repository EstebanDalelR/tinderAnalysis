.class final Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;
.super Ljava8/util/stream/StreamSpliterators$SliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/StreamSpliterators$SliceSpliterator",
        "<TT;",
        "Ljava8/util/Spliterator",
        "<TT;>;>;",
        "Ljava8/util/Spliterator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 908
    const-wide/16 v6, 0x0

    invoke-interface {p1}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Ljava8/util/Spliterator;JJJJ)V

    .line 909
    return-void
.end method

.method private constructor <init>(Ljava8/util/Spliterator;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;JJJJ)V"
        }
    .end annotation

    .prologue
    .line 913
    invoke-direct/range {p0 .. p9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;-><init>(Ljava8/util/Spliterator;JJJJ)V

    .line 914
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 959
    return-void
.end method

.method private static synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 931
    return-void
.end method


# virtual methods
.method protected a(Ljava8/util/Spliterator;JJJJ)Ljava8/util/Spliterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Spliterator",
            "<TT;>;JJJJ)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Ljava8/util/Spliterator;JJJJ)V

    return-object v0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 944
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->a:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 949
    :cond_1
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 952
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    iget-object v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    invoke-interface {v2}, Ljava8/util/Spliterator;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 954
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->a(Ljava8/util/function/Consumer;)V

    .line 955
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->e:J

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    goto :goto_0

    .line 958
    :cond_2
    :goto_1
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->a:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 959
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    invoke-static {}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$Lambda$2;->a()Ljava8/util/function/Consumer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    .line 960
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    goto :goto_1

    .line 963
    :cond_3
    :goto_2
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 964
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    .line 963
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    goto :goto_2
.end method

.method public b(Ljava8/util/function/Consumer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    .line 925
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->a:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 939
    :cond_0
    :goto_0
    return v0

    .line 930
    :cond_1
    :goto_1
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->a:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 931
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    invoke-static {}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$Lambda$1;->a()Ljava8/util/function/Consumer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    .line 932
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    goto :goto_1

    .line 935
    :cond_2
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 938
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->d:J

    .line 939
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;->c:Ljava8/util/Spliterator;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    goto :goto_0
.end method

.method public c_(I)Z
    .locals 1

    .prologue
    .line 976
    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 981
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava8/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 971
    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method
