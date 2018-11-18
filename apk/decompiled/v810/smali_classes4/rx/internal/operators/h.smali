.class public final Lrx/internal/operators/h;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/h$a;,
        Lrx/internal/operators/h$b;,
        Lrx/internal/operators/h$c;
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/e",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lrx/e;Lrx/functions/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+TT;>;",
            "Lrx/functions/e",
            "<-TT;+",
            "Lrx/e",
            "<+TR;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lrx/internal/operators/h;->a:Lrx/e;

    .line 67
    iput-object p2, p0, Lrx/internal/operators/h;->b:Lrx/functions/e;

    .line 68
    iput p3, p0, Lrx/internal/operators/h;->c:I

    .line 69
    iput p4, p0, Lrx/internal/operators/h;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Lrx/internal/operators/h;->d:I

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lrx/c/e;

    invoke-direct {v0, p1}, Lrx/c/e;-><init>(Lrx/l;)V

    .line 82
    :goto_0
    new-instance v1, Lrx/internal/operators/h$c;

    iget-object v2, p0, Lrx/internal/operators/h;->b:Lrx/functions/e;

    iget v3, p0, Lrx/internal/operators/h;->c:I

    iget v4, p0, Lrx/internal/operators/h;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/h$c;-><init>(Lrx/l;Lrx/functions/e;II)V

    .line 84
    invoke-virtual {p1, v1}, Lrx/l;->add(Lrx/m;)V

    .line 85
    iget-object v0, v1, Lrx/internal/operators/h$c;->h:Lrx/f/d;

    invoke-virtual {p1, v0}, Lrx/l;->add(Lrx/m;)V

    .line 86
    new-instance v0, Lrx/internal/operators/h$1;

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/h$1;-><init>(Lrx/internal/operators/h;Lrx/internal/operators/h$c;)V

    invoke-virtual {p1, v0}, Lrx/l;->setProducer(Lrx/g;)V

    .line 93
    invoke-virtual {p1}, Lrx/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lrx/internal/operators/h;->a:Lrx/e;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 96
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 79
    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/h;->a(Lrx/l;)V

    return-void
.end method
