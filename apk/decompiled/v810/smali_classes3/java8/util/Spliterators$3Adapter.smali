.class Ljava8/util/Spliterators$3Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/PrimitiveIterator$OfLong;
.implements Ljava8/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3Adapter"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Ljava8/util/Spliterator$OfLong;


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1469
    iget-boolean v0, p0, Ljava8/util/Spliterators$3Adapter;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/Spliterators$3Adapter;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1470
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1472
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/Spliterators$3Adapter;->a:Z

    .line 1473
    iget-wide v0, p0, Ljava8/util/Spliterators$3Adapter;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1456
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/Spliterators$3Adapter;->a:Z

    .line 1457
    iput-wide p1, p0, Ljava8/util/Spliterators$3Adapter;->b:J

    .line 1458
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1479
    invoke-virtual {p0}, Ljava8/util/Spliterators$3Adapter;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1462
    iget-boolean v0, p0, Ljava8/util/Spliterators$3Adapter;->a:Z

    if-nez v0, :cond_0

    .line 1463
    iget-object v0, p0, Ljava8/util/Spliterators$3Adapter;->c:Ljava8/util/Spliterator$OfLong;

    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfLong;->a(Ljava8/util/function/LongConsumer;)Z

    .line 1464
    :cond_0
    iget-boolean v0, p0, Ljava8/util/Spliterators$3Adapter;->a:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1450
    invoke-virtual {p0}, Ljava8/util/Spliterators$3Adapter;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
