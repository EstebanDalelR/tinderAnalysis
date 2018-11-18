.class final Lrx/internal/operators/ac$a;
.super Lrx/l;
.source "OperatorCast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/l;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;",
            "Ljava/lang/Class",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/ac$a;->a:Lrx/l;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/ac$a;->b:Ljava/lang/Class;

    .line 54
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lrx/internal/operators/ac$a;->c:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ac$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lrx/internal/operators/ac$a;->c:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/ac$a;->c:Z

    .line 80
    iget-object v0, p0, Lrx/internal/operators/ac$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/ac$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    iget-object v1, p0, Lrx/internal/operators/ac$a;->a:Lrx/l;

    invoke-virtual {v1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Lrx/internal/operators/ac$a;->unsubscribe()V

    .line 65
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/ac$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setProducer(Lrx/g;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lrx/internal/operators/ac$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 95
    return-void
.end method
