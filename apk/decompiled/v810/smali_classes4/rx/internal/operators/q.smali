.class public final Lrx/internal/operators/q;
.super Ljava/lang/Object;
.source "OnSubscribeReduceSeed.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/q$a;
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;Ljava/lang/Object;Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;TR;",
            "Lrx/functions/f",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/q;->a:Lrx/e;

    .line 34
    iput-object p2, p0, Lrx/internal/operators/q;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lrx/internal/operators/q;->c:Lrx/functions/f;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lrx/internal/operators/q$a;

    iget-object v1, p0, Lrx/internal/operators/q;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/operators/q;->c:Lrx/functions/f;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/q$a;-><init>(Lrx/l;Ljava/lang/Object;Lrx/functions/f;)V

    iget-object v1, p0, Lrx/internal/operators/q;->a:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/internal/operators/q$a;->a(Lrx/e;)V

    .line 41
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/q;->a(Lrx/l;)V

    return-void
.end method
