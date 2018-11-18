.class public final Lrx/internal/operators/bm;
.super Ljava/lang/Object;
.source "SingleOnSubscribeMap.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/bm$a;
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
        "Lrx/i$a",
        "<TR;>;"
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
            "<-TT;+TR;>;"
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
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/bm;->a:Lrx/i;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/bm;->b:Lrx/functions/f;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/internal/operators/bm$a;

    iget-object v1, p0, Lrx/internal/operators/bm;->b:Lrx/functions/f;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/bm$a;-><init>(Lrx/k;Lrx/functions/f;)V

    .line 44
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 45
    iget-object v1, p0, Lrx/internal/operators/bm;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 46
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bm;->a(Lrx/k;)V

    return-void
.end method
