.class public final Lrx/internal/operators/OnSubscribeFlatMapSingle;
.super Ljava/lang/Object;
.source "OnSubscribeFlatMapSingle.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;
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

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/i",
            "<+TR;>;>;"
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
            "Lrx/i",
            "<+TR;>;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-nez p2, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mapper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-gtz p4, :cond_1

    .line 55
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

    .line 57
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->a:Lrx/e;

    .line 58
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->b:Lrx/functions/f;

    .line 59
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->c:Z

    .line 60
    iput p4, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->d:I

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->b:Lrx/functions/f;

    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->c:Z

    iget v3, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;-><init>(Lrx/l;Lrx/functions/f;ZI)V

    .line 66
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->g:Lrx/f/b;

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 67
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->j:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 68
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->j:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {p1, v1}, Lrx/l;->setProducer(Lrx/g;)V

    .line 69
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 70
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapSingle;->a(Lrx/l;)V

    return-void
.end method
