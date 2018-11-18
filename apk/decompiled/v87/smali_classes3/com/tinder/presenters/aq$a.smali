.class Lcom/tinder/presenters/aq$a;
.super Lcom/tinder/model/DefaultObserver;
.source "LoginPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/presenters/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Lcom/tinder/model/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/tinder/model/auth/AuthType;

.field final synthetic b:Lcom/tinder/presenters/aq;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/aq;Lcom/tinder/model/auth/AuthType;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tinder/presenters/aq$a;->b:Lcom/tinder/presenters/aq;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    .line 459
    iput-object p2, p0, Lcom/tinder/presenters/aq$a;->a:Lcom/tinder/model/auth/AuthType;

    .line 460
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/auth/AuthResult;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tinder/presenters/aq$a;->b:Lcom/tinder/presenters/aq;

    invoke-static {v0, p1}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/presenters/aq;Lcom/tinder/model/auth/AuthResult;)V

    .line 465
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;Lcom/tinder/o/h;)V
    .locals 1

    .prologue
    .line 479
    instance-of v0, p1, Lcom/tinder/model/auth/AuthException;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tinder/presenters/aq$a;->b:Lcom/tinder/presenters/aq;

    check-cast p1, Lcom/tinder/model/auth/AuthException;

    invoke-static {v0, p1, p2}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/presenters/aq;Lcom/tinder/model/auth/AuthException;Lcom/tinder/o/h;)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tinder/o/h;->a(Ljava8/util/Optional;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0, p1}, Lcom/tinder/model/DefaultObserver;->onError(Ljava/lang/Throwable;)V

    .line 471
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    iget-object v1, p0, Lcom/tinder/presenters/aq$a;->a:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/auth/AuthType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tinder/presenters/aq$a;->b:Lcom/tinder/presenters/aq;

    invoke-static {v0}, Lcom/tinder/presenters/aq;->a(Lcom/tinder/presenters/aq;)V

    .line 477
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/presenters/aq$a;->b:Lcom/tinder/presenters/aq;

    new-instance v1, Lcom/tinder/presenters/bv;

    invoke-direct {v1, p0, p1}, Lcom/tinder/presenters/bv;-><init>(Lcom/tinder/presenters/aq$a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/aq;->a(Lrx/functions/b;)V

    .line 485
    return-void

    .line 473
    :cond_1
    sget-object v0, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    iget-object v1, p0, Lcom/tinder/presenters/aq$a;->a:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/auth/AuthType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tinder/presenters/aq$a;->b:Lcom/tinder/presenters/aq;

    invoke-static {v0}, Lcom/tinder/presenters/aq;->b(Lcom/tinder/presenters/aq;)Lcom/tinder/auth/interactor/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/s;->d()V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 454
    check-cast p1, Lcom/tinder/model/auth/AuthResult;

    invoke-virtual {p0, p1}, Lcom/tinder/presenters/aq$a;->a(Lcom/tinder/model/auth/AuthResult;)V

    return-void
.end method
