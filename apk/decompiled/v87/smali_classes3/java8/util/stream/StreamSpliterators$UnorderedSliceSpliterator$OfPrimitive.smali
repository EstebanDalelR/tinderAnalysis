.class abstract Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.super Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Ljava8/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_BUFF:",
        "Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive",
        "<TT_CONS;>;T_SP",
        "LITR::Ljava8/util/Spliterator$OfPrimitive",
        "<TT;TT_CONS;TT_SP",
        "LITR;",
        ">;>",
        "Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator",
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 1392
    invoke-direct/range {p0 .. p5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Ljava8/util/Spliterator;JJ)V

    .line 1393
    return-void
.end method

.method constructor <init>(Ljava8/util/Spliterator$OfPrimitive;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_SP",
            "LITR;",
            "Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive",
            "<TT;TT_CONS;TT_BUFF;TT_SP",
            "LITR;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1396
    invoke-direct {p0, p1, p2}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Ljava8/util/Spliterator;Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator;)V

    .line 1397
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x0

    .line 1401
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    :cond_0
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->a()Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v0

    sget-object v2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-eq v0, v2, :cond_2

    .line 1406
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1413
    :goto_0
    return v0

    .line 1408
    :cond_1
    invoke-virtual {p0, v4, v5}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->b(J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1409
    invoke-virtual {p0, p1}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->c(Ljava/lang/Object;)V

    .line 1410
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1413
    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 1420
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    const/4 v0, 0x0

    .line 1424
    :goto_0
    invoke-virtual {p0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->a()Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v1

    sget-object v2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-eq v1, v2, :cond_2

    .line 1425
    sget-object v2, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-ne v1, v2, :cond_5

    .line 1427
    if-nez v0, :cond_3

    .line 1428
    iget v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->c:I

    invoke-virtual {p0, v0}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->c(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move-wide v2, v4

    .line 1434
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, v1}, Ljava8/util/Spliterator$OfPrimitive;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iget v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->c:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 1435
    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 1445
    :cond_2
    :goto_2
    return-void

    .line 1430
    :cond_3
    invoke-virtual {v0}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;->a()V

    move-object v1, v0

    goto :goto_1

    .line 1437
    :cond_4
    invoke-virtual {p0, v2, v3}, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;->a(Ljava/lang/Object;J)V

    move-object v0, v1

    .line 1438
    goto :goto_0

    .line 1441
    :cond_5
    iget-object v0, p0, Ljava8/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;->a:Ljava8/util/Spliterator;

    check-cast v0, Ljava8/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava8/util/Spliterator$OfPrimitive;->b(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected abstract c(I)Ljava8/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT_BUFF;"
        }
    .end annotation
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation
.end method
