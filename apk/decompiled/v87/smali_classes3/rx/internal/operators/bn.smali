.class public final Lrx/internal/operators/bn;
.super Ljava/lang/Object;
.source "SingleOperatorOnErrorResumeNext.java"

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
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/i",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/i;Lrx/functions/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<+TT;>;",
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/i",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "originalSingle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resumeFunctionInCaseOfError must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/bn;->b:Lrx/i;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/bn;->a:Lrx/functions/f;

    .line 39
    return-void
.end method

.method public static a(Lrx/i;Lrx/functions/f;)Lrx/internal/operators/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<+TT;>;",
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/i",
            "<+TT;>;>;)",
            "Lrx/internal/operators/bn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lrx/internal/operators/bn;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/bn;-><init>(Lrx/i;Lrx/functions/f;)V

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
    .line 60
    new-instance v0, Lrx/internal/operators/bn$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/bn$1;-><init>(Lrx/internal/operators/bn;Lrx/k;)V

    .line 76
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 77
    iget-object v1, p0, Lrx/internal/operators/bn;->b:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 78
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/operators/bn;->a(Lrx/k;)V

    return-void
.end method
