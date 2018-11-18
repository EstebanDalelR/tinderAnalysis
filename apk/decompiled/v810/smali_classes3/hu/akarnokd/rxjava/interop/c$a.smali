.class final Lhu/akarnokd/rxjava/interop/c$a;
.super Lrx/l;
.source "ObservableV1ToFlowableV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu/akarnokd/rxjava/interop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lrx/l;-><init>()V

    .line 48
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/c$a;->a:Lorg/b/c;

    .line 49
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhu/akarnokd/rxjava/interop/c$a;->request(J)V

    .line 50
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lhu/akarnokd/rxjava/interop/c$a;->request(J)V

    .line 87
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lhu/akarnokd/rxjava/interop/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava/interop/c$a;->b:Z

    .line 82
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/c$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lhu/akarnokd/rxjava/interop/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu/akarnokd/rxjava/interop/c$a;->b:Z

    .line 73
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/c$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lhu/akarnokd/rxjava/interop/c$a;->b:Z

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    if-nez p1, :cond_1

    .line 58
    invoke-virtual {p0}, Lhu/akarnokd/rxjava/interop/c$a;->unsubscribe()V

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The upstream 1.x Observable signalled a null value which is not supported in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhu/akarnokd/rxjava/interop/c$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lhu/akarnokd/rxjava/interop/c$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
