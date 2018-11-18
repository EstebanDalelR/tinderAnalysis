.class public Lrx/internal/operators/s;
.super Ljava/lang/Object;
.source "OnSubscribeSingle.java"

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
.field private final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/operators/s;->a:Lrx/e;

    .line 33
    return-void
.end method

.method public static a(Lrx/e;)Lrx/internal/operators/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/e",
            "<TT;>;)",
            "Lrx/internal/operators/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lrx/internal/operators/s;

    invoke-direct {v0, p0}, Lrx/internal/operators/s;-><init>(Lrx/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lrx/internal/operators/s$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/s$1;-><init>(Lrx/internal/operators/s;Lrx/k;)V

    .line 80
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 81
    iget-object v1, p0, Lrx/internal/operators/s;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 82
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/s;->a(Lrx/k;)V

    return-void
.end method
