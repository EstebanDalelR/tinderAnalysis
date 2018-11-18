.class final Lhu/akarnokd/rxjava/interop/a;
.super Lio/reactivex/a;
.source "CompletableV1ToCompletableV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava/interop/a$a;
    }
.end annotation


# instance fields
.field final a:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 27
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/a;->a:Lrx/b;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/a;->a:Lrx/b;

    new-instance v1, Lhu/akarnokd/rxjava/interop/a$a;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava/interop/a$a;-><init>(Lio/reactivex/b;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/d;)V

    .line 33
    return-void
.end method
