.class public final Lrx/internal/operators/bd;
.super Ljava/lang/Object;
.source "SingleDoOnEvent.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/bd$a;
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
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/i;Lrx/functions/b;Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;",
            "Lrx/functions/b",
            "<-TT;>;",
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrx/internal/operators/bd;->a:Lrx/i;

    .line 32
    iput-object p2, p0, Lrx/internal/operators/bd;->b:Lrx/functions/b;

    .line 33
    iput-object p3, p0, Lrx/internal/operators/bd;->c:Lrx/functions/b;

    .line 34
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
    .line 38
    new-instance v0, Lrx/internal/operators/bd$a;

    iget-object v1, p0, Lrx/internal/operators/bd;->b:Lrx/functions/b;

    iget-object v2, p0, Lrx/internal/operators/bd;->c:Lrx/functions/b;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/bd$a;-><init>(Lrx/k;Lrx/functions/b;Lrx/functions/b;)V

    .line 39
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 40
    iget-object v1, p0, Lrx/internal/operators/bd;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 41
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bd;->a(Lrx/k;)V

    return-void
.end method