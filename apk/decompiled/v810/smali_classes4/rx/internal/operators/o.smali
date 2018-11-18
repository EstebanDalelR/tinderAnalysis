.class public final Lrx/internal/operators/o;
.super Ljava/lang/Object;
.source "OnSubscribeMap.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Lrx/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/e",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/operators/o;->a:Lrx/e;

    .line 41
    iput-object p2, p0, Lrx/internal/operators/o;->b:Lrx/functions/e;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/internal/operators/o$a;

    iget-object v1, p0, Lrx/internal/operators/o;->b:Lrx/functions/e;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/o$a;-><init>(Lrx/l;Lrx/functions/e;)V

    .line 47
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 48
    iget-object v1, p0, Lrx/internal/operators/o;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 49
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/o;->a(Lrx/l;)V

    return-void
.end method
