.class public final Lrx/internal/operators/ay;
.super Ljava/lang/Object;
.source "OperatorTakeUntilPredicate.java"

# interfaces
.implements Lrx/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
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
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/ay;->a:Lrx/functions/e;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 2
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
    .line 38
    new-instance v0, Lrx/internal/operators/ay$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/ay$a;-><init>(Lrx/internal/operators/ay;Lrx/l;)V

    .line 39
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 40
    new-instance v1, Lrx/internal/operators/ay$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/ay$1;-><init>(Lrx/internal/operators/ay;Lrx/internal/operators/ay$a;)V

    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 47
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ay;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
