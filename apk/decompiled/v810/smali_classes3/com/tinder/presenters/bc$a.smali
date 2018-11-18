.class Lcom/tinder/presenters/bc$a;
.super Lcom/tinder/model/DefaultObserver;
.source "LoginPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/presenters/bc;
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

.field final synthetic b:Lcom/tinder/presenters/bc;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bc;Lcom/tinder/model/auth/AuthType;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tinder/presenters/bc$a;->b:Lcom/tinder/presenters/bc;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    .line 467
    iput-object p2, p0, Lcom/tinder/presenters/bc$a;->a:Lcom/tinder/model/auth/AuthType;

    .line 468
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/model/auth/AuthResult;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tinder/presenters/bc$a;->b:Lcom/tinder/presenters/bc;

    invoke-static {v0, p1}, Lcom/tinder/presenters/bc;->a(Lcom/tinder/presenters/bc;Lcom/tinder/model/auth/AuthResult;)V

    .line 473
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;Lcom/tinder/o/h;)V
    .locals 1

    .prologue
    .line 487
    instance-of v0, p1, Lcom/tinder/model/auth/AuthException;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tinder/presenters/bc$a;->b:Lcom/tinder/presenters/bc;

    check-cast p1, Lcom/tinder/model/auth/AuthException;

    invoke-static {v0, p1, p2}, Lcom/tinder/presenters/bc;->a(Lcom/tinder/presenters/bc;Lcom/tinder/model/auth/AuthException;Lcom/tinder/o/h;)V

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tinder/o/h;->a(Ljava8/util/Optional;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 477
    invoke-super {p0, p1}, Lcom/tinder/model/DefaultObserver;->onError(Ljava/lang/Throwable;)V

    .line 479
    sget-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    iget-object v1, p0, Lcom/tinder/presenters/bc$a;->a:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/auth/AuthType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tinder/presenters/bc$a;->b:Lcom/tinder/presenters/bc;

    invoke-static {v0}, Lcom/tinder/presenters/bc;->a(Lcom/tinder/presenters/bc;)V

    .line 485
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/presenters/bc$a;->b:Lcom/tinder/presenters/bc;

    new-instance v1, Lcom/tinder/presenters/ci;

    invoke-direct {v1, p0, p1}, Lcom/tinder/presenters/ci;-><init>(Lcom/tinder/presenters/bc$a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tinder/presenters/bc;->a(Lrx/functions/b;)V

    .line 493
    return-void

    .line 481
    :cond_1
    sget-object v0, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    iget-object v1, p0, Lcom/tinder/presenters/bc$a;->a:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/model/auth/AuthType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tinder/presenters/bc$a;->b:Lcom/tinder/presenters/bc;

    invoke-static {v0}, Lcom/tinder/presenters/bc;->b(Lcom/tinder/presenters/bc;)Lcom/tinder/auth/interactor/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/s;->d()V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 462
    check-cast p1, Lcom/tinder/model/auth/AuthResult;

    invoke-virtual {p0, p1}, Lcom/tinder/presenters/bc$a;->a(Lcom/tinder/model/auth/AuthResult;)V

    return-void
.end method
