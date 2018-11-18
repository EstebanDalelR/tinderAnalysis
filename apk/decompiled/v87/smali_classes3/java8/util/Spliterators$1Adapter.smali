.class Ljava8/util/Spliterators$1Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava8/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Ljava8/util/function/Consumer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava8/util/Spliterator;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1346
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/Spliterators$1Adapter;->a:Z

    .line 1347
    iput-object p1, p0, Ljava8/util/Spliterators$1Adapter;->b:Ljava/lang/Object;

    .line 1348
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1352
    iget-boolean v0, p0, Ljava8/util/Spliterators$1Adapter;->a:Z

    if-nez v0, :cond_0

    .line 1353
    iget-object v0, p0, Ljava8/util/Spliterators$1Adapter;->c:Ljava8/util/Spliterator;

    invoke-interface {v0, p0}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    .line 1354
    :cond_0
    iget-boolean v0, p0, Ljava8/util/Spliterators$1Adapter;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1359
    iget-boolean v0, p0, Ljava8/util/Spliterators$1Adapter;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava8/util/Spliterators$1Adapter;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1362
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/Spliterators$1Adapter;->a:Z

    .line 1363
    iget-object v0, p0, Ljava8/util/Spliterators$1Adapter;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1369
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
