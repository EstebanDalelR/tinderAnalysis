.class public final Lrx/internal/util/i;
.super Lrx/i;
.source "ScalarSynchronousSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/i$c;,
        Lrx/internal/util/i$b;,
        Lrx/internal/util/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lrx/internal/util/i$1;

    invoke-direct {v0, p1}, Lrx/internal/util/i$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrx/i;-><init>(Lrx/i$a;)V

    .line 40
    iput-object p1, p0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lrx/internal/util/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0, p0}, Lrx/internal/util/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c(Lrx/h;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h;",
            ")",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    instance-of v0, p1, Lrx/internal/schedulers/b;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lrx/internal/schedulers/b;

    .line 57
    new-instance v0, Lrx/internal/util/i$a;

    iget-object v1, p0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/i$a;-><init>(Lrx/internal/schedulers/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/i$b;

    iget-object v1, p0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/i$b;-><init>(Lrx/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/internal/util/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Lrx/functions/e;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/i",
            "<+TR;>;>;)",
            "Lrx/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lrx/internal/util/i$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/i$2;-><init>(Lrx/internal/util/i;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/internal/util/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
