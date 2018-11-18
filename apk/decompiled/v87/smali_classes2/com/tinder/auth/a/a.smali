.class public Lcom/tinder/auth/a/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "LoginButtonGroupPresenter.java"

# interfaces
.implements Lcom/tinder/intro/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/auth/c/a;",
        ">;",
        "Lcom/tinder/intro/f$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/interactor/b;

.field private final b:Lcom/tinder/auth/interactor/s;

.field private final c:Lcom/tinder/auth/interactor/g;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/interactor/b;Lcom/tinder/auth/interactor/s;Lcom/tinder/auth/interactor/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/auth/a/a;->a:Lcom/tinder/auth/interactor/b;

    .line 32
    iput-object p2, p0, Lcom/tinder/auth/a/a;->b:Lcom/tinder/auth/interactor/s;

    .line 33
    iput-object p3, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    .line 34
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/auth/c/a;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/auth/a/a;->a:Lcom/tinder/auth/interactor/b;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/b;->a()Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/auth/c/a;->a(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tinder/auth/a/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/c/a;

    .line 38
    iget-object v1, p0, Lcom/tinder/auth/a/a;->b:Lcom/tinder/auth/interactor/s;

    .line 39
    invoke-virtual {v1}, Lcom/tinder/auth/interactor/s;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/auth/a/a;->b:Lcom/tinder/auth/interactor/s;

    invoke-virtual {v2}, Lcom/tinder/auth/interactor/s;->b()Lcom/facebook/login/LoginBehavior;

    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/tinder/auth/c/a;->a([Ljava/lang/String;Lcom/facebook/login/LoginBehavior;)V

    .line 41
    new-instance v1, Lcom/tinder/intro/f;

    invoke-direct {v1, p0}, Lcom/tinder/intro/f;-><init>(Lcom/tinder/intro/f$a;)V

    .line 42
    const v2, 0x7f110488

    const v3, 0x7f0601fc

    invoke-interface {v0, v2, v1, v3}, Lcom/tinder/auth/c/a;->a(ILandroid/text/method/MovementMethod;I)V

    .line 44
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tinder/auth/a/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/c/a;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/tinder/auth/c/a;->a()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->b()V

    .line 52
    iget-object v0, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->LOGIN_BUTTON:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;)V

    .line 54
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->a()V

    .line 58
    new-instance v0, Lcom/tinder/auth/a/b;

    invoke-direct {v0, p0}, Lcom/tinder/auth/a/b;-><init>(Lcom/tinder/auth/a/a;)V

    invoke-virtual {p0, v0}, Lcom/tinder/auth/a/a;->a(Lrx/functions/b;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    sget-object v2, Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;->LOGIN_BUTTON:Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;Lcom/tinder/auth/model/AuthAnalyticsConstants$Value$AuthFrom;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/AuthType;)V

    .line 63
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tinder/auth/a/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/c/a;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/tinder/auth/c/a;->c()V

    .line 69
    invoke-interface {v0}, Lcom/tinder/auth/c/a;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tinder/auth/a/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/c/a;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const v1, 0x7f1104e0

    invoke-interface {v0, v1}, Lcom/tinder/auth/c/a;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->a(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tinder/auth/a/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/c/a;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const v1, 0x7f1104df

    invoke-interface {v0, v1}, Lcom/tinder/auth/c/a;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/tinder/auth/a/a;->c:Lcom/tinder/auth/interactor/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/g;->b(I)V

    .line 91
    :cond_0
    return-void
.end method
