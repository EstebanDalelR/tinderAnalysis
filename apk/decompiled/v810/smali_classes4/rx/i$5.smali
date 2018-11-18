.class final Lrx/i$5;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->b(Ljava/util/concurrent/Callable;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 2505
    iput-object p1, p0, Lrx/i$5;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2511
    :try_start_0
    iget-object v0, p0, Lrx/i$5;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2518
    invoke-virtual {v0, p1}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 2519
    :goto_0
    return-void

    .line 2512
    :catch_0
    move-exception v0

    .line 2513
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2514
    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2505
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/i$5;->a(Lrx/k;)V

    return-void
.end method
