.class public final Lrx/internal/operators/i;
.super Ljava/lang/Object;
.source "OnSubscribeDefer.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<+",
            "Lrx/e",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<+",
            "Lrx/e",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/i;->a:Lrx/functions/e;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/i;->a:Lrx/functions/e;

    invoke-interface {v0}, Lrx/functions/e;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-static {p1}, Lrx/c/f;->a(Lrx/l;)Lrx/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 52
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/i;->a(Lrx/l;)V

    return-void
.end method
