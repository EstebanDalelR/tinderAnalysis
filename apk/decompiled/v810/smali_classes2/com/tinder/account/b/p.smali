.class public Lcom/tinder/account/b/p;
.super Lcom/tinder/presenters/PresenterBase;
.source "UpdateEmailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/account/view/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

.field private final b:Lrx/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 24
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/account/b/p;->b:Lrx/f/b;

    .line 28
    iput-object p1, p0, Lcom/tinder/account/b/p;->a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    .line 29
    return-void
.end method

.method static final synthetic a(ZLcom/tinder/account/view/g;)V
    .locals 0

    .prologue
    .line 68
    if-eqz p0, :cond_0

    .line 69
    invoke-interface {p1}, Lcom/tinder/account/view/g;->b()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-interface {p1}, Lcom/tinder/account/view/g;->c()V

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/account/b/p;->a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/auth/usecase/RegexEmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/tinder/account/b/v;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/p;->a(Lrx/functions/b;)V

    .line 80
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 34
    iget-object v0, p0, Lcom/tinder/account/b/p;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 35
    return-void
.end method

.method final synthetic a(Lcom/tinder/account/view/g;)V
    .locals 6

    .prologue
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/tinder/account/view/g;->e()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/account/b/x;->a:Lrx/functions/e;

    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->p()Lrx/e;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tinder/account/b/p;->b:Lrx/f/b;

    iget-object v2, p0, Lcom/tinder/account/b/p;->a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/account/b/y;->a(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)Lrx/functions/e;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/account/b/p;->a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/account/b/z;->a(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)Lrx/functions/e;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/account/b/aa;->a:Lrx/functions/e;

    .line 50
    invoke-virtual {v2, v3}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    const-wide/16 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v4, v5, v3}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/account/b/p;->a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/tinder/account/b/ab;->a(Lcom/tinder/domain/auth/usecase/RegexEmailValidator;)Lrx/functions/e;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v3, Lcom/tinder/account/b/ac;->a:Lrx/functions/e;

    .line 56
    invoke-virtual {v0, v3}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lrx/e;->f(Lrx/e;)Lrx/e;

    move-result-object v0

    new-instance v2, Lcom/tinder/account/b/s;

    invoke-direct {v2, p0}, Lcom/tinder/account/b/s;-><init>(Lcom/tinder/account/b/p;)V

    sget-object v3, Lcom/tinder/account/b/t;->a:Lrx/functions/b;

    .line 58
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 61
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tinder/account/b/u;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/p;->a(Lrx/functions/b;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/account/b/p;->a:Lcom/tinder/domain/auth/usecase/RegexEmailValidator;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/auth/usecase/RegexEmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    .line 66
    new-instance v1, Lcom/tinder/account/b/r;

    invoke-direct {v1, v0}, Lcom/tinder/account/b/r;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/tinder/account/b/p;->a(Lrx/functions/b;)V

    .line 74
    return-void
.end method

.method public a(Lcom/tinder/account/model/UpdateAccountException;)Z
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/tinder/account/model/UpdateAccountException;->a()Lcom/tinder/account/model/UpdateAccountErrorType;

    move-result-object v0

    sget-object v1, Lcom/tinder/account/model/UpdateAccountErrorType;->INVALID_EMAIL:Lcom/tinder/account/model/UpdateAccountErrorType;

    if-ne v0, v1, :cond_0

    .line 87
    sget-object v0, Lcom/tinder/account/b/w;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/p;->a(Lrx/functions/b;)V

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/account/b/q;

    invoke-direct {v0, p0}, Lcom/tinder/account/b/q;-><init>(Lcom/tinder/account/b/p;)V

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/p;->a(Lrx/functions/b;)V

    .line 62
    return-void
.end method
