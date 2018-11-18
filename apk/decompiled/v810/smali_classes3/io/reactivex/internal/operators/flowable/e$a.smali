.class final Lio/reactivex/internal/operators/flowable/e$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
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
        "Lio/reactivex/i",
        "<TT;>;",
        "Lorg/b/d;"
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

.field final b:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g",
            "<-",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/p;

.field final d:Lio/reactivex/b/a;

.field e:Lorg/b/d;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/reactivex/b/g;Lio/reactivex/b/p;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/reactivex/b/g",
            "<-",
            "Lorg/b/d;",
            ">;",
            "Lio/reactivex/b/p;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/b/c;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/b/g;

    .line 55
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Lio/reactivex/b/a;

    .line 56
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lio/reactivex/b/p;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->d:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 118
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 115
    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->c:Lio/reactivex/b/p;

    invoke-interface {v0, p1, p2}, Lio/reactivex/b/p;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 107
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v0}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->b:Lio/reactivex/b/g;

    invoke-interface {v0, p1}, Lio/reactivex/b/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/b/d;

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 67
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/b/d;

    .line 68
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/b/c;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(Ljava/lang/Throwable;Lorg/b/c;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/b/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->onComplete()V

    .line 96
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->e:Lorg/b/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$a;->a:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onNext(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
