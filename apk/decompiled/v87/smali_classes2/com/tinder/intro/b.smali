.class public final Lcom/tinder/intro/b;
.super Lcom/tinder/presenters/PresenterBase;
.source "IntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/intro/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/interactor/g;

.field private final b:Lcom/tinder/core/experiment/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tinder/auth/interactor/g;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/intro/b;->a:Lcom/tinder/auth/interactor/g;

    .line 23
    iput-object p2, p0, Lcom/tinder/intro/b;->b:Lcom/tinder/core/experiment/a;

    .line 24
    return-void
.end method

.method static final synthetic a(Lcom/tinder/intro/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-interface {p0}, Lcom/tinder/intro/d;->d()V

    .line 46
    invoke-interface {p0}, Lcom/tinder/intro/d;->e()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.IntroFeatureView"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 38
    iget-object v1, p0, Lcom/tinder/intro/b;->a:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v1, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 39
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/intro/b;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/intro/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/intro/d;

    .line 31
    invoke-interface {v0}, Lcom/tinder/intro/d;->c()V

    .line 32
    const v1, 0x7f0601ec

    const v2, 0x7f06013f

    invoke-interface {v0, v1, v2}, Lcom/tinder/intro/d;->a(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/intro/b;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/tinder/intro/c;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/intro/b;->a(Lrx/functions/b;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/tinder/model/SparksEvent;

    const-string v1, "Account.FacebookPolicy"

    invoke-direct {v0, v1}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/tinder/intro/b;->a:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v1, v0}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/SparksEvent;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/intro/b;->c:Z

    .line 53
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tinder/intro/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/intro/d;

    .line 57
    invoke-interface {v0}, Lcom/tinder/intro/d;->f()V

    .line 58
    invoke-interface {v0}, Lcom/tinder/intro/d;->g()V

    .line 59
    invoke-interface {v0}, Lcom/tinder/intro/d;->h()V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/intro/b;->c:Z

    .line 61
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/tinder/intro/b;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/core/experiment/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/tinder/intro/b;->c:Z

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tinder/intro/b;->d()V

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method
