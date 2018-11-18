.class public final Lrx/internal/operators/ao;
.super Ljava/lang/Object;
.source "OperatorOnErrorResumeNextViaFunction.java"

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
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/e",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/e",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrx/internal/operators/ao;->a:Lrx/functions/f;

    .line 81
    return-void
.end method

.method public static a(Lrx/functions/f;)Lrx/internal/operators/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/f",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/internal/operators/ao",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lrx/internal/operators/ao;

    new-instance v1, Lrx/internal/operators/ao$1;

    invoke-direct {v1, p0}, Lrx/internal/operators/ao$1;-><init>(Lrx/functions/f;)V

    invoke-direct {v0, v1}, Lrx/internal/operators/ao;-><init>(Lrx/functions/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Lrx/l;)Lrx/l;
    .locals 3
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
    .line 85
    new-instance v0, Lrx/internal/producers/a;

    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    .line 87
    new-instance v1, Lrx/f/d;

    invoke-direct {v1}, Lrx/f/d;-><init>()V

    .line 89
    new-instance v2, Lrx/internal/operators/ao$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/ao$2;-><init>(Lrx/internal/operators/ao;Lrx/l;Lrx/internal/producers/a;Lrx/f/d;)V

    .line 163
    invoke-virtual {v1, v2}, Lrx/f/d;->a(Lrx/m;)V

    .line 165
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 166
    invoke-virtual {p1, v0}, Lrx/l;->setProducer(Lrx/g;)V

    .line 168
    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ao;->a(Lrx/l;)Lrx/l;

    move-result-object v0

    return-object v0
.end method
