.class public final Lrx/internal/operators/t;
.super Ljava/lang/Object;
.source "OnSubscribeSwitchIfEmpty.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/t$a;,
        Lrx/internal/operators/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/e",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrx/internal/operators/t;->a:Lrx/e;

    .line 39
    iput-object p2, p0, Lrx/internal/operators/t;->b:Lrx/e;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lrx/f/d;

    invoke-direct {v0}, Lrx/f/d;-><init>()V

    .line 45
    new-instance v1, Lrx/internal/producers/a;

    invoke-direct {v1}, Lrx/internal/producers/a;-><init>()V

    .line 46
    new-instance v2, Lrx/internal/operators/t$b;

    iget-object v3, p0, Lrx/internal/operators/t;->b:Lrx/e;

    invoke-direct {v2, p1, v0, v1, v3}, Lrx/internal/operators/t$b;-><init>(Lrx/l;Lrx/f/d;Lrx/internal/producers/a;Lrx/e;)V

    .line 48
    invoke-virtual {v0, v2}, Lrx/f/d;->a(Lrx/m;)V

    .line 49
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 50
    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 52
    iget-object v0, p0, Lrx/internal/operators/t;->a:Lrx/e;

    invoke-virtual {v2, v0}, Lrx/internal/operators/t$b;->a(Lrx/e;)V

    .line 53
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/t;->a(Lrx/l;)V

    return-void
.end method
