.class final Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1;
.super Ljava/lang/Object;
.source "SingleV2ToSingleV1.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1$SourceSingleObserver;
    }
.end annotation

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
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1;->a:Lio/reactivex/w;

    .line 32
    return-void
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
    .line 36
    new-instance v0, Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1$SourceSingleObserver;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1$SourceSingleObserver;-><init>(Lrx/k;)V

    .line 37
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 38
    iget-object v1, p0, Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->b(Lio/reactivex/v;)V

    .line 39
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava/interop/SingleV2ToSingleV1;->a(Lrx/k;)V

    return-void
.end method
