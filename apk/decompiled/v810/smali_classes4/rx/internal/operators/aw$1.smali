.class Lrx/internal/operators/aw$1;
.super Lrx/l;
.source "OperatorTake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/aw;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lrx/l;

.field final synthetic d:Lrx/internal/operators/aw;


# direct methods
.method constructor <init>(Lrx/internal/operators/aw;Lrx/l;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lrx/internal/operators/aw$1;->d:Lrx/internal/operators/aw;

    iput-object p2, p0, Lrx/internal/operators/aw$1;->c:Lrx/l;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lrx/internal/operators/aw$1;->b:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aw$1;->b:Z

    .line 56
    iget-object v0, p0, Lrx/internal/operators/aw$1;->c:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 58
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lrx/internal/operators/aw$1;->b:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aw$1;->b:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aw$1;->c:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lrx/internal/operators/aw$1;->unsubscribe()V

    .line 70
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/aw$1;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0}, Lrx/internal/operators/aw$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/operators/aw$1;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrx/internal/operators/aw$1;->a:I

    iget-object v2, p0, Lrx/internal/operators/aw$1;->d:Lrx/internal/operators/aw;

    iget v2, v2, Lrx/internal/operators/aw;->a:I

    if-ge v0, v2, :cond_0

    .line 75
    iget v0, p0, Lrx/internal/operators/aw$1;->a:I

    iget-object v2, p0, Lrx/internal/operators/aw$1;->d:Lrx/internal/operators/aw;

    iget v2, v2, Lrx/internal/operators/aw;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/aw$1;->c:Lrx/l;

    invoke-virtual {v2, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrx/internal/operators/aw$1;->b:Z

    if-nez v0, :cond_0

    .line 78
    iput-boolean v1, p0, Lrx/internal/operators/aw$1;->b:Z

    .line 80
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aw$1;->c:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lrx/internal/operators/aw$1;->unsubscribe()V

    .line 86
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/aw$1;->unsubscribe()V

    throw v0
.end method

.method public setProducer(Lrx/g;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/aw$1;->c:Lrx/l;

    new-instance v1, Lrx/internal/operators/aw$1$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/aw$1$1;-><init>(Lrx/internal/operators/aw$1;Lrx/g;)V

    invoke-virtual {v0, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 116
    return-void
.end method