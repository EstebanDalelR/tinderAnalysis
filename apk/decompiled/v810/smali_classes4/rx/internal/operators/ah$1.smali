.class Lrx/internal/operators/ah$1;
.super Lrx/l;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ah;->a(Lrx/l;)Lrx/l;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lrx/l;

.field final synthetic d:Lrx/internal/operators/ah;


# direct methods
.method constructor <init>(Lrx/internal/operators/ah;Lrx/l;Lrx/l;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lrx/internal/operators/ah$1;->d:Lrx/internal/operators/ah;

    iput-object p3, p0, Lrx/internal/operators/ah$1;->c:Lrx/l;

    invoke-direct {p0, p2}, Lrx/l;-><init>(Lrx/l;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrx/internal/operators/ah$1;->c:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 114
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lrx/internal/operators/ah$1;->c:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ah$1;->d:Lrx/internal/operators/ah;

    iget-object v0, v0, Lrx/internal/operators/ah;->a:Lrx/functions/e;

    invoke-interface {v0, p1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 82
    iget-object v0, p0, Lrx/internal/operators/ah$1;->a:Ljava/lang/Object;

    .line 83
    iput-object v1, p0, Lrx/internal/operators/ah$1;->a:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lrx/internal/operators/ah$1;->b:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/ah$1;->d:Lrx/internal/operators/ah;

    iget-object v2, v2, Lrx/internal/operators/ah;->b:Lrx/functions/f;

    invoke-interface {v2, v0, v1}, Lrx/functions/f;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lrx/internal/operators/ah$1;->c:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lrx/internal/operators/ah$1;->c:Lrx/l;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget-object v2, p0, Lrx/internal/operators/ah$1;->c:Lrx/l;

    invoke-static {v0, v2, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ah$1;->request(J)V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ah$1;->b:Z

    .line 102
    iget-object v0, p0, Lrx/internal/operators/ah$1;->c:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
