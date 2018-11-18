.class public final Lrx/internal/operators/bf;
.super Ljava/lang/Object;
.source "SingleDoOnUnsubscribe.java"

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
    iput-object p1, p0, Lrx/internal/operators/bf;->a:Lrx/i$a;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/bf;->b:Lrx/functions/a;

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
    .line 41
    iget-object v0, p0, Lrx/internal/operators/bf;->b:Lrx/functions/a;

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 42
    iget-object v0, p0, Lrx/internal/operators/bf;->a:Lrx/i$a;

    invoke-interface {v0, p1}, Lrx/i$a;->call(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bf;->a(Lrx/k;)V

    return-void
.end method
