.class public final Lrx/internal/operators/CompletableFromEmitter;
.super Ljava/lang/Object;
.source "CompletableFromEmitter.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableFromEmitter$FromEmitter;
    }
.end annotation


# instance fields
.field final a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lrx/c;",
            ">;"
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
            "Lrx/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/CompletableFromEmitter;->a:Lrx/functions/b;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 39
    new-instance v1, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;

    invoke-direct {v1, p1}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;-><init>(Lrx/d;)V

    .line 40
    invoke-interface {p1, v1}, Lrx/d;->a(Lrx/m;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter;->a:Lrx/functions/b;

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v0}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFromEmitter;->a(Lrx/d;)V

    return-void
.end method
