.class final Lrx/internal/operators/j$a;
.super Lrx/l;
.source "OnSubscribeDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/f",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lrx/l;Lrx/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/f",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lrx/l;-><init>(Lrx/l;)V

    .line 53
    iput-object p1, p0, Lrx/internal/operators/j$a;->a:Lrx/l;

    .line 54
    iput-object p2, p0, Lrx/internal/operators/j$a;->b:Lrx/f;

    .line 55
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lrx/internal/operators/j$a;->c:Z

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j$a;->b:Lrx/f;

    invoke-interface {v0}, Lrx/f;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/j$a;->c:Z

    .line 70
    iget-object v0, p0, Lrx/internal/operators/j$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 75
    iget-boolean v0, p0, Lrx/internal/operators/j$a;->c:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    iput-boolean v5, p0, Lrx/internal/operators/j$a;->c:Z

    .line 81
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j$a;->b:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lrx/internal/operators/j$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v1, p0, Lrx/internal/operators/j$a;->a:Lrx/l;

    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lrx/internal/operators/j$a;->c:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/j$a;->b:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lrx/internal/operators/j$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0, p0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    goto :goto_0
.end method
