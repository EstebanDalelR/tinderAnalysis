.class abstract Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.super Ljava8/util/stream/StreamSpliterators$SliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava8/util/Spliterator$OfPrimitive",
        "<TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava8/util/stream/StreamSpliterators$SliceSpliterator",
        "<TT;TT_SP",
        "LITR;",
        ">;",
        "Ljava8/util/Spliterator$OfPrimitive",
        "<TT;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava8/util/Spliterator$OfPrimitive;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 992
    const-wide/16 v6, 0x0

    invoke-interface {p1}, Ljava8/util/Spliterator$OfPrimitive;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Ljava8/util/Spliterator$OfPrimitive;JJJJ)V

    .line 993
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfPrimitive;JJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "JJJJ)V"
        }
    .end annotation

    .prologue
    .line 996
    invoke-direct/range {p0 .. p9}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator;-><init>(Ljava8/util/Spliterator;JJJJ)V

    .line 997
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x0

    .line 1001
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->a:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    move v0, v1

    .line 1015
    :goto_0
    return v0

    .line 1006
    :cond_0
    :goto_1
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->a:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1007
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    .line 1008
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    goto :goto_1

    .line 1011
    :cond_1
    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    iget-wide v4, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    move v0, v1

    .line 1012
    goto :goto_0

    .line 1014
    :cond_2
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    .line 1015
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 1020
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->a:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1028
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava8/util/Spliterator$OfPrimitive;->b()J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1030
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    .line 1031
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->e:J

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    goto :goto_0

    .line 1034
    :cond_2
    :goto_1
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->a:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1035
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    .line 1036
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    goto :goto_1

    .line 1039
    :cond_3
    :goto_2
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    iget-wide v2, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1040
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->c:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    .line 1039
    iget-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljava8/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->d:J

    goto :goto_2
.end method

.method protected abstract g()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_CONS;"
        }
    .end annotation
.end method
