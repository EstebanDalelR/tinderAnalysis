.class final Lrx/internal/operators/o$a;
.super Lrx/l;
.source "OnSubscribeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/o;
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

.field final b:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lrx/l;Lrx/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;",
            "Lrx/functions/e",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/operators/o$a;->a:Lrx/l;

    .line 61
    iput-object p2, p0, Lrx/internal/operators/o$a;->b:Lrx/functions/e;

    .line 62
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lrx/internal/operators/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/o$a;->c:Z

    .line 88
    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Lrx/l;

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
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/o$a;->b:Lrx/functions/e;

    invoke-interface {v0, p1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    iget-object v1, p0, Lrx/internal/operators/o$a;->a:Lrx/l;

    invoke-virtual {v1, v0}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 78
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lrx/internal/operators/o$a;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/o$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setProducer(Lrx/g;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrx/internal/operators/o$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 103
    return-void
.end method
