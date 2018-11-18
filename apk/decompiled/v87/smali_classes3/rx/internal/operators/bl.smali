.class public final Lrx/internal/operators/bl;
.super Ljava/lang/Object;
.source "SingleOnSubscribeDelaySubscriptionOther.java"

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
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<+TT;>;",
            "Lrx/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/bl;->a:Lrx/i;

    .line 35
    iput-object p2, p0, Lrx/internal/operators/bl;->b:Lrx/e;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lrx/internal/operators/bl$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/bl$1;-><init>(Lrx/internal/operators/bl;Lrx/k;)V

    .line 53
    new-instance v1, Lrx/f/d;

    invoke-direct {v1}, Lrx/f/d;-><init>()V

    .line 54
    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 56
    new-instance v2, Lrx/internal/operators/bl$2;

    invoke-direct {v2, p0, v0, v1}, Lrx/internal/operators/bl$2;-><init>(Lrx/internal/operators/bl;Lrx/k;Lrx/f/d;)V

    .line 85
    invoke-virtual {v1, v2}, Lrx/f/d;->a(Lrx/m;)V

    .line 87
    iget-object v0, p0, Lrx/internal/operators/bl;->b:Lrx/e;

    invoke-virtual {v0, v2}, Lrx/e;->b(Lrx/l;)Lrx/m;

    .line 88
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bl;->a(Lrx/k;)V

    return-void
.end method
