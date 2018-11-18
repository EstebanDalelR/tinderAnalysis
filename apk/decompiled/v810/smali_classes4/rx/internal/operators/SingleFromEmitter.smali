.class public final Lrx/internal/operators/SingleFromEmitter;
.super Ljava/lang/Object;
.source "SingleFromEmitter.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;
    }
.end annotation

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
.field final a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lrx/j",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Lrx/j",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/SingleFromEmitter;->a:Lrx/functions/b;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v1, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;

    invoke-direct {v1, p1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;-><init>(Lrx/k;)V

    .line 45
    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter;->a:Lrx/functions/b;

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {v1, v0}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleFromEmitter;->a(Lrx/k;)V

    return-void
.end method
