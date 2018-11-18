.class public Lcom/tinder/auth/interactor/b;
.super Ljava/lang/Object;
.source "AccountKitInteractor.java"


# instance fields
.field private final a:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

.field private final b:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

.field private final c:Lcom/tinder/auth/accountkit/a;


# direct methods
.method public constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;Lcom/facebook/accountkit/ui/AccountKitConfiguration;Lcom/tinder/auth/accountkit/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/auth/interactor/b;->a:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 28
    iput-object p2, p0, Lcom/tinder/auth/interactor/b;->b:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 29
    iput-object p3, p0, Lcom/tinder/auth/interactor/b;->c:Lcom/tinder/auth/accountkit/a;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/accountkit/ui/AccountKitConfiguration;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/auth/interactor/b;->a:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    return-object v0
.end method

.method public a(Lcom/facebook/accountkit/AccountKitLoginResult;)Z
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->wasCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/facebook/accountkit/AccountKitLoginResult;)Lcom/facebook/accountkit/AccountKitError;
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/accountkit/AccountKitLoginResult;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/facebook/accountkit/ui/AccountKitConfiguration;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/auth/interactor/b;->b:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    return-object v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/accountkit/a;->c()V

    .line 57
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/auth/interactor/b;->c:Lcom/tinder/auth/accountkit/a;

    invoke-virtual {v0}, Lcom/tinder/auth/accountkit/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
