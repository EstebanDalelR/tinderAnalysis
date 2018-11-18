.class public final Lrx/internal/operators/be;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
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

.field final b:Lrx/functions/a;


# direct methods
.method public constructor <init>(Lrx/i$a;Lrx/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a",
            "<TT;>;",
            "Lrx/functions/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/be;->a:Lrx/i$a;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/be;->b:Lrx/functions/a;

    .line 37
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
    .line 43
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/be;->b:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lrx/internal/operators/be;->a:Lrx/i$a;

    invoke-interface {v0, p1}, Lrx/i$a;->call(Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/be;->a(Lrx/k;)V

    return-void
.end method
