.class final Lio/reactivex/internal/operators/flowable/c$b;
.super Lio/reactivex/internal/subscribers/b;
.source "FlowableDistinctUntilChanged.java"

# interfaces
.implements Lio/reactivex/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b",
        "<TT;TT;>;",
        "Lio/reactivex/internal/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lorg/b/c;Lio/reactivex/b/h;Lio/reactivex/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/reactivex/b/h",
            "<-TT;TK;>;",
            "Lio/reactivex/b/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/b/c;)V

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c$b;->a:Lio/reactivex/b/h;

    .line 63
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c$b;->b:Lio/reactivex/b/d;

    .line 64
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->g:Lio/reactivex/internal/a/f;

    invoke-interface {v0}, Lio/reactivex/internal/a/f;->E_()Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 128
    :goto_1
    return-object v0

    .line 119
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c$b;->a:Lio/reactivex/b/h;

    invoke-interface {v1, v0}, Lio/reactivex/b/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/c$b;->d:Z

    if-nez v2, :cond_2

    .line 121
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/c$b;->d:Z

    .line 122
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$b;->c:Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c$b;->b:Lio/reactivex/b/d;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c$b;->c:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivex/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$b;->c:Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c$b;->c:Ljava/lang/Object;

    .line 131
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->i:I

    if-eq v0, v4, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->f:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c$b;->b(I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/c$b;->h:Z

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget v2, p0, Lio/reactivex/internal/operators/flowable/c$b;->i:I

    if-eqz v2, :cond_2

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->e:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onNext(Ljava/lang/Object;)V

    move v0, v1

    .line 80
    goto :goto_0

    .line 86
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c$b;->a:Lio/reactivex/b/h;

    invoke-interface {v2, p1}, Lio/reactivex/b/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/c$b;->d:Z

    if-eqz v3, :cond_3

    .line 88
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c$b;->b:Lio/reactivex/b/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c$b;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lio/reactivex/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 89
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/c$b;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-nez v3, :cond_0

    .line 102
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->e:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onNext(Ljava/lang/Object;)V

    move v0, v1

    .line 103
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->d:Z

    .line 95
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/c$b;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/c$b;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c$b;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c$b;->f:Lorg/b/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/b/d;->a(J)V

    .line 71
    :cond_0
    return-void
.end method
