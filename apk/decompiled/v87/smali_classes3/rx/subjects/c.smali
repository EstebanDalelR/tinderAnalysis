.class public abstract Lrx/subjects/c;
.super Lrx/e;
.source "Subject.java"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/e",
        "<TR;>;",
        "Lrx/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e$a",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lrx/e;-><init>(Lrx/e$a;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final A()Lrx/subjects/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/b",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/subjects/b;

    if-ne v0, v1, :cond_0

    .line 56
    check-cast p0, Lrx/subjects/b;

    .line 58
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lrx/subjects/b;

    invoke-direct {v0, p0}, Lrx/subjects/b;-><init>(Lrx/subjects/c;)V

    move-object p0, v0

    goto :goto_0
.end method
