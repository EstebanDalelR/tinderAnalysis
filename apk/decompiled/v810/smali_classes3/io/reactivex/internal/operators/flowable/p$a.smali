.class final Lio/reactivex/internal/operators/flowable/p$a;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lorg/b/d;

.field d:Z

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lio/reactivex/y;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 70
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 72
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 123
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    .line 124
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Z

    .line 106
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Ljava/lang/Object;

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Ljava/lang/Object;

    .line 109
    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->b:Ljava/lang/Object;

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lio/reactivex/y;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Z

    .line 96
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->d:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 82
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->c:Lorg/b/d;

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$a;->a:Lio/reactivex/y;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$a;->e:Ljava/lang/Object;

    goto :goto_0
.end method
