.class public final Lrx/internal/operators/OnSubscribeFlatMapCompletable;
.super Ljava/lang/Object;
.source "OnSubscribeFlatMapCompletable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
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

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lrx/e;Lrx/functions/f;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;",
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/b;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mapper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    if-gtz p4, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxConcurrency > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->a:Lrx/e;

    .line 53
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->b:Lrx/functions/f;

    .line 54
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->c:Z

    .line 55
    iput p4, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->d:I

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->b:Lrx/functions/f;

    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->c:Z

    iget v3, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;-><init>(Lrx/l;Lrx/functions/f;ZI)V

    .line 61
    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 62
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->f:Lrx/f/b;

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 63
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 64
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->a(Lrx/l;)V

    return-void
.end method