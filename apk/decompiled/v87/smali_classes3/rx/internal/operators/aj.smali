.class public Lrx/internal/operators/aj;
.super Ljava/lang/Object;
.source "OperatorDoOnUnsubscribe.java"

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
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/functions/a;


# direct methods
.method public constructor <init>(Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrx/internal/operators/aj;->a:Lrx/functions/a;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 1
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
    .line 41
    iget-object v0, p0, Lrx/internal/operators/aj;->a:Lrx/functions/a;

    invoke-static {v0}, Lrx/f/e;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 45
    invoke-static {p1}, Lrx/c/f;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/aj;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
