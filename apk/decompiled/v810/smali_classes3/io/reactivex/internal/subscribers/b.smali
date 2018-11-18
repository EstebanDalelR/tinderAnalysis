.class public abstract Lio/reactivex/internal/subscribers/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lio/reactivex/i;
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
        "Lio/reactivex/i",
        "<TT;>;",
        "Lio/reactivex/internal/a/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final e:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
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
.method public constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->e:Lorg/b/c;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 159
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 154
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->f:Lorg/b/d;

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/a/f;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lio/reactivex/internal/a/f;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/b;->g:Lio/reactivex/internal/a/f;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/b;->e()V

    .line 73
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
    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->g:Lio/reactivex/internal/a/f;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lio/reactivex/internal/a/f;->a(I)I

    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iput v0, p0, Lio/reactivex/internal/subscribers/b;->i:I

    .line 144
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
    .line 163
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->g:Lio/reactivex/internal/a/f;

    invoke-interface {v0}, Lio/reactivex/internal/a/f;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->g:Lio/reactivex/internal/a/f;

    invoke-interface {v0}, Lio/reactivex/internal/a/f;->c()V

    .line 169
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->h:Z

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->h:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/d/a;->a(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->h:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->e:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
