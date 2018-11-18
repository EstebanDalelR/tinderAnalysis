.class final Lhu/akarnokd/rxjava/interop/b;
.super Ljava/lang/Object;
.source "CompletableV2ToCompletableV1.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava/interop/b$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c;


# direct methods
.method constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/b;->a:Lio/reactivex/c;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/b;->a:Lio/reactivex/c;

    new-instance v1, Lhu/akarnokd/rxjava/interop/b$a;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava/interop/b$a;-><init>(Lrx/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 33
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava/interop/b;->a(Lrx/d;)V

    return-void
.end method
