.class Lrx/internal/operators/ao$2$1;
.super Lrx/l;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ao$2;->onError(Ljava/lang/Throwable;)V
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
.field final synthetic a:Lrx/internal/operators/ao$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/ao$2;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lrx/internal/operators/ao$2$1;->a:Lrx/internal/operators/ao$2;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lrx/internal/operators/ao$2$1;->a:Lrx/internal/operators/ao$2;

    iget-object v0, v0, Lrx/internal/operators/ao$2;->b:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 127
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/operators/ao$2$1;->a:Lrx/internal/operators/ao$2;

    iget-object v0, v0, Lrx/internal/operators/ao$2;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lrx/internal/operators/ao$2$1;->a:Lrx/internal/operators/ao$2;

    iget-object v0, v0, Lrx/internal/operators/ao$2;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public setProducer(Lrx/g;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lrx/internal/operators/ao$2$1;->a:Lrx/internal/operators/ao$2;

    iget-object v0, v0, Lrx/internal/operators/ao$2;->c:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/g;)V

    .line 131
    return-void
.end method
