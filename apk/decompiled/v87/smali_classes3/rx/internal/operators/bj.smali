.class public final Lrx/internal/operators/bj;
.super Ljava/lang/Object;
.source "SingleObserveOn.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/bj$a;
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
.field final a:Lrx/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/h;


# direct methods
.method public constructor <init>(Lrx/i$a;Lrx/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i$a",
            "<TT;>;",
            "Lrx/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/bj;->a:Lrx/i$a;

    .line 37
    iput-object p2, p0, Lrx/internal/operators/bj;->b:Lrx/h;

    .line 38
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
    .line 42
    iget-object v0, p0, Lrx/internal/operators/bj;->b:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v0

    .line 44
    new-instance v1, Lrx/internal/operators/bj$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/bj$a;-><init>(Lrx/k;Lrx/h$a;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 47
    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 49
    iget-object v0, p0, Lrx/internal/operators/bj;->a:Lrx/i$a;

    invoke-interface {v0, v1}, Lrx/i$a;->call(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bj;->a(Lrx/k;)V

    return-void
.end method
