.class Lrx/internal/operators/bn$1;
.super Lrx/k;
.source "SingleOperatorOnErrorResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/bn;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/internal/operators/bn;


# direct methods
.method constructor <init>(Lrx/internal/operators/bn;Lrx/k;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lrx/internal/operators/bn$1;->b:Lrx/internal/operators/bn;

    iput-object p2, p0, Lrx/internal/operators/bn$1;->a:Lrx/k;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lrx/internal/operators/bn$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/bn$1;->b:Lrx/internal/operators/bn;

    iget-object v0, v0, Lrx/internal/operators/bn;->a:Lrx/functions/e;

    invoke-interface {v0, p1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    iget-object v1, p0, Lrx/internal/operators/bn$1;->a:Lrx/k;

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/k;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lrx/internal/operators/bn$1;->a:Lrx/k;

    invoke-static {v0, v1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/k;)V

    goto :goto_0
.end method
