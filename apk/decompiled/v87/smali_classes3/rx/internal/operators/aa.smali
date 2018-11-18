.class public final Lrx/internal/operators/aa;
.super Ljava/lang/Object;
.source "OperatorAny.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lrx/functions/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/aa;->a:Lrx/functions/f;

    .line 37
    iput-boolean p2, p0, Lrx/internal/operators/aa;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/l;)V

    .line 43
    new-instance v1, Lrx/internal/operators/aa$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/aa$1;-><init>(Lrx/internal/operators/aa;Lrx/internal/producers/SingleDelayedProducer;Lrx/l;)V

    .line 92
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 93
    invoke-virtual {p1, v0}, Lrx/l;->setProducer(Lrx/g;)V

    .line 94
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/aa;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
