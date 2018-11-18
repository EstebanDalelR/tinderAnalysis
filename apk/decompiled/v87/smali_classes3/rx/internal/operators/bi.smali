.class public final Lrx/internal/operators/bi;
.super Ljava/lang/Object;
.source "SingleLiftObservableOperator.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/bi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lrx/l;)Lrx/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/l",
            "<TT;>;)",
            "Lrx/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lrx/internal/operators/bi$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/bi$a;-><init>(Lrx/l;)V

    .line 63
    invoke-virtual {p0, v0}, Lrx/l;->add(Lrx/m;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lrx/internal/operators/bh$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/bh$a;-><init>(Lrx/k;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 49
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/bi;->b:Lrx/e$b;

    invoke-static {v1}, Lrx/d/c;->b(Lrx/e$b;)Lrx/e$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/e$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/l;

    .line 51
    invoke-static {v0}, Lrx/internal/operators/bi;->a(Lrx/l;)Lrx/k;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lrx/l;->onStart()V

    .line 55
    iget-object v0, p0, Lrx/internal/operators/bi;->a:Lrx/i$a;

    invoke-interface {v0, v1}, Lrx/i$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/k;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bi;->a(Lrx/k;)V

    return-void
.end method
