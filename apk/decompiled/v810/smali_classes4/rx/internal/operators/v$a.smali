.class final Lrx/internal/operators/v$a;
.super Lrx/l;
.source "OnSubscribeTimeoutTimedWithFallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/v;
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
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/internal/producers/a;


# direct methods
.method constructor <init>(Lrx/l;Lrx/internal/producers/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;",
            "Lrx/internal/producers/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 203
    iput-object p1, p0, Lrx/internal/operators/v$a;->a:Lrx/l;

    .line 204
    iput-object p2, p0, Lrx/internal/operators/v$a;->b:Lrx/internal/producers/a;

    .line 205
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lrx/internal/operators/v$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 220
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lrx/internal/operators/v$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lrx/internal/operators/v$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onNext(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public setProducer(Lrx/g;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lrx/internal/operators/v$a;->b:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/g;)V

    .line 225
    return-void
.end method
