.class public final Lrx/internal/operators/c;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMerge.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/c$a;
    }
.end annotation


# instance fields
.field final a:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<",
            "Lrx/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public static a(Ljava/util/Queue;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x0

    .line 210
    :goto_1
    return-object v0

    .line 207
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 208
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 210
    :cond_2
    new-instance v0, Lrx/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lrx/internal/operators/c$a;

    iget v1, p0, Lrx/internal/operators/c;->b:I

    iget-boolean v2, p0, Lrx/internal/operators/c;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/c$a;-><init>(Lrx/d;IZ)V

    .line 45
    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 46
    iget-object v1, p0, Lrx/internal/operators/c;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 47
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/internal/operators/c;->a(Lrx/d;)V

    return-void
.end method
