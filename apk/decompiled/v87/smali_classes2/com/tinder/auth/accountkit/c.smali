.class Lcom/tinder/auth/accountkit/c;
.super Lcom/tinder/presenters/PresenterBase;
.source "AccountKitErrorHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/auth/accountkit/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/accountkit/f;


# direct methods
.method constructor <init>(Lcom/tinder/auth/accountkit/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/auth/accountkit/c;->a:Lcom/tinder/auth/accountkit/f;

    .line 17
    return-void
.end method


# virtual methods
.method a(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/auth/accountkit/c;->a:Lcom/tinder/auth/accountkit/f;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/accountkit/f;->a(Lcom/facebook/accountkit/AccountKitError;)Z

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/tinder/auth/accountkit/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/accountkit/e;

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/tinder/auth/accountkit/e;->b()V

    .line 34
    :goto_0
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getUserFacingMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {v0}, Lcom/tinder/auth/accountkit/e;->c()V

    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getUserFacingMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/accountkit/AccountKitError;->getDetailErrorCode()I

    move-result v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/tinder/auth/accountkit/e;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
