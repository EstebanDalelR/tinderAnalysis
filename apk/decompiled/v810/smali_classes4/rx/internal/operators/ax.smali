.class public final Lrx/internal/operators/ax;
.super Ljava/lang/Object;
.source "OperatorTakeUntil.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/ax;->a:Lrx/e;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lrx/c/e;

    invoke-direct {v0, p1, v2}, Lrx/c/e;-><init>(Lrx/l;Z)V

    .line 42
    new-instance v1, Lrx/internal/operators/ax$1;

    invoke-direct {v1, p0, v0, v2, v0}, Lrx/internal/operators/ax$1;-><init>(Lrx/internal/operators/ax;Lrx/l;ZLrx/l;)V

    .line 65
    new-instance v2, Lrx/internal/operators/ax$2;

    invoke-direct {v2, p0, v1}, Lrx/internal/operators/ax$2;-><init>(Lrx/internal/operators/ax;Lrx/l;)V

    .line 88
    invoke-virtual {v0, v1}, Lrx/l;->add(Lrx/m;)V

    .line 89
    invoke-virtual {v0, v2}, Lrx/l;->add(Lrx/m;)V

    .line 91
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 93
    iget-object v0, p0, Lrx/internal/operators/ax;->a:Lrx/e;

    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 95
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ax;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
