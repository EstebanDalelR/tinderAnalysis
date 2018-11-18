.class abstract Ljava8/util/stream/StreamSpliterators$SliceSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SliceSpliterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;,
        Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfLong;,
        Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfInt;,
        Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;,
        Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field c:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_SP",
            "LITR;"
        }
    .end annotation
.end field

.field d:J

.field e:J


# direct methods
.method constructor <init>(Ljava8/util/Spliterator;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "JJJJ)V"
        }
    .end annotation

    .prologue
    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    iput-object p1, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->c:Ljava8/util/Spliterator;

    .line 840
    iput-wide p2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->a:J

    .line 841
    iput-wide p4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->b:J

    .line 842
    iput-wide p6, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    .line 843
    iput-wide p8, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->e:J

    .line 844
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava8/util/Spliterator;JJJJ)Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "JJJJ)TT_SP",
            "LITR;"
        }
    .end annotation
.end method

.method public b()J
    .locals 6

    .prologue
    .line 895
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->a:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->e:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->a:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    .line 896
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    return v0
.end method

.method public f()Ljava8/util/Spliterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 849
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->a:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    move-object v1, v0

    .line 889
    :goto_0
    return-object v1

    .line 852
    :cond_0
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    move-object v1, v0

    .line 853
    goto :goto_0

    .line 866
    :cond_1
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    invoke-interface {v1}, Ljava8/util/Spliterator;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 867
    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 868
    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_3

    .line 872
    iput-wide v8, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    .line 862
    :cond_2
    :goto_1
    iget-object v1, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->c:Ljava8/util/Spliterator;

    invoke-interface {v1}, Ljava8/util/Spliterator;->f()Ljava8/util/Spliterator;

    move-result-object v1

    .line 863
    if-nez v1, :cond_1

    move-object v1, v0

    .line 864
    goto :goto_0

    .line 874
    :cond_3
    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->b:J

    cmp-long v4, v8, v4

    if-ltz v4, :cond_4

    .line 878
    iput-object v1, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->c:Ljava8/util/Spliterator;

    .line 879
    iput-wide v8, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->e:J

    goto :goto_1

    .line 881
    :cond_4
    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    iget-wide v6, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->b:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 884
    iput-wide v8, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    goto :goto_0

    .line 889
    :cond_5
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->a:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->b:J

    iget-wide v6, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    iput-wide v8, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->d:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;->a(Ljava8/util/Spliterator;JJJJ)Ljava8/util/Spliterator;

    move-result-object v1

    goto :goto_0
.end method
