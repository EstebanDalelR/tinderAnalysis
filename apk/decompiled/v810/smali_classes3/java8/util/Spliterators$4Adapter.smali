.class Ljava8/util/Spliterators$4Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/PrimitiveIterator$OfDouble;
.implements Ljava8/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4Adapter"
.end annotation


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Ljava8/util/Spliterator$OfDouble;


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 1529
    iget-boolean v0, p0, Ljava8/util/Spliterators$4Adapter;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/Spliterators$4Adapter;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1532
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/Spliterators$4Adapter;->a:Z

    .line 1533
    iget-wide v0, p0, Ljava8/util/Spliterators$4Adapter;->b:D

    return-wide v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 1516
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/Spliterators$4Adapter;->a:Z

    .line 1517
    iput-wide p1, p0, Ljava8/util/Spliterators$4Adapter;->b:D

    .line 1518
    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1539
    invoke-virtual {p0}, Ljava8/util/Spliterators$4Adapter;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1522
    iget-boolean v0, p0, Ljava8/util/Spliterators$4Adapter;->a:Z

    if-nez v0, :cond_0

    .line 1523
    iget-object v0, p0, Ljava8/util/Spliterators$4Adapter;->c:Ljava8/util/Spliterator$OfDouble;

    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfDouble;->a(Ljava8/util/function/DoubleConsumer;)Z

    .line 1524
    :cond_0
    iget-boolean v0, p0, Ljava8/util/Spliterators$4Adapter;->a:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1510
    invoke-virtual {p0}, Ljava8/util/Spliterators$4Adapter;->b()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1549
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
