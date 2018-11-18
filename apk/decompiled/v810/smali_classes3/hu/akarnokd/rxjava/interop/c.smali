.class final Lhu/akarnokd/rxjava/interop/c;
.super Lio/reactivex/f;
.source "ObservableV1ToFlowableV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava/interop/c$b;,
        Lhu/akarnokd/rxjava/interop/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f",
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


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 29
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/c;->a:Lrx/e;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lhu/akarnokd/rxjava/interop/c$a;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava/interop/c$a;-><init>(Lorg/b/c;)V

    .line 35
    new-instance v1, Lhu/akarnokd/rxjava/interop/c$b;

    invoke-direct {v1, v0}, Lhu/akarnokd/rxjava/interop/c$b;-><init>(Lhu/akarnokd/rxjava/interop/c$a;)V

    .line 36
    invoke-interface {p1, v1}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 38
    iget-object v1, p0, Lhu/akarnokd/rxjava/interop/c;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 39
    return-void
.end method
