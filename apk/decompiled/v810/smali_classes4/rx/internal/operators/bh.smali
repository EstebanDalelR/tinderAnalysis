.class public final Lrx/internal/operators/bh;
.super Ljava/lang/Object;
.source "SingleFromObservable.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/bh$a;
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
.field final a:Lrx/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/bh;->a:Lrx/e$a;

    .line 35
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
    .line 39
    new-instance v0, Lrx/internal/operators/bh$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/bh$a;-><init>(Lrx/k;)V

    .line 40
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 41
    iget-object v1, p0, Lrx/internal/operators/bh;->a:Lrx/e$a;

    invoke-interface {v1, v0}, Lrx/e$a;->call(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bh;->a(Lrx/k;)V

    return-void
.end method
