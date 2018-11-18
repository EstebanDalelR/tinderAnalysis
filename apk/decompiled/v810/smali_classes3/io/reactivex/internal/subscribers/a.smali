.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Lio/reactivex/internal/a/a;
.implements Lio/reactivex/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/a",
        "<TT;>;",
        "Lio/reactivex/internal/a/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected f:Lorg/b/d;

.field protected g:Lio/reactivex/internal/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->e:Lio/reactivex/internal/a/a;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->f:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 158
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->f:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 153
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->f:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public final a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->f:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->f:Lorg/b/d;

    .line 60
    instance-of v0, p1, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/internal/a/f;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->g:Lio/reactivex/internal/a/f;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->e:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->a(Lorg/b/d;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->e()V

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->g:Lio/reactivex/internal/a/f;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/internal/a/f;->a(I)I

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iput v0, p0, Lio/reactivex/internal/subscribers/a;->i:I

    .line 143
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->g:Lio/reactivex/internal/a/f;

    invoke-interface {v0}, Lio/reactivex/internal/a/f;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->g:Lio/reactivex/internal/a/f;

    invoke-interface {v0}, Lio/reactivex/internal/a/f;->c()V

    .line 168
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->h:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->h:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->e:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->h:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->h:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->e:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
