.class final Lrx/internal/operators/b$a;
.super Lrx/k;
.source "CompletableFlatMapSingleToCompletable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k",
        "<TT;>;",
        "Lrx/d;"
    }
.end annotation


# instance fields
.field final a:Lrx/d;

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d;",
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/b$a;->a:Lrx/d;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/b$a;->b:Lrx/functions/f;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/b$a;->b:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The mapper returned a null Completable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/b$a;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, v0}, Lrx/internal/operators/b$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p0}, Lrx/b;->b(Lrx/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/internal/operators/b$a;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lrx/internal/operators/b$a;->b(Lrx/m;)V

    .line 89
    return-void
.end method
