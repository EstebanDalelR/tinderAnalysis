.class public final Lrx/internal/operators/b;
.super Ljava/lang/Object;
.source "CompletableFlatMapSingleToCompletable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b$a;"
    }
.end annotation


# instance fields
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;",
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/b;->a:Lrx/i;

    .line 36
    iput-object p2, p0, Lrx/internal/operators/b;->b:Lrx/functions/f;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lrx/internal/operators/b$a;

    iget-object v1, p0, Lrx/internal/operators/b;->b:Lrx/functions/f;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/b$a;-><init>(Lrx/d;Lrx/functions/f;)V

    .line 42
    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 43
    iget-object v1, p0, Lrx/internal/operators/b;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 44
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/operators/b;->a(Lrx/d;)V

    return-void
.end method
