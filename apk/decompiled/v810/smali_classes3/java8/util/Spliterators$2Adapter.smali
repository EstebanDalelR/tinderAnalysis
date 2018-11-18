.class Ljava8/util/Spliterators$2Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava8/util/PrimitiveIterator$OfInt;
.implements Ljava8/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2Adapter"
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Ljava8/util/Spliterator$OfInt;


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1409
    iget-boolean v0, p0, Ljava8/util/Spliterators$2Adapter;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/Spliterators$2Adapter;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1412
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/Spliterators$2Adapter;->a:Z

    .line 1413
    iget v0, p0, Ljava8/util/Spliterators$2Adapter;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1396
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/Spliterators$2Adapter;->a:Z

    .line 1397
    iput p1, p0, Ljava8/util/Spliterators$2Adapter;->b:I

    .line 1398
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1419
    invoke-virtual {p0}, Ljava8/util/Spliterators$2Adapter;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1402
    iget-boolean v0, p0, Ljava8/util/Spliterators$2Adapter;->a:Z

    if-nez v0, :cond_0

    .line 1403
    iget-object v0, p0, Ljava8/util/Spliterators$2Adapter;->c:Ljava8/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Ljava8/util/Spliterator$OfInt;->a(Ljava8/util/function/IntConsumer;)Z

    .line 1404
    :cond_0
    iget-boolean v0, p0, Ljava8/util/Spliterators$2Adapter;->a:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1390
    invoke-virtual {p0}, Ljava8/util/Spliterators$2Adapter;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1429
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
