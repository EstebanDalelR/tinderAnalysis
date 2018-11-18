.class public Lcom/tinder/presenters/b;
.super Lcom/tinder/presenters/PresenterBase;
.source "AuthVerificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/interactor/g;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/g;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/presenters/b;->a:Lcom/tinder/auth/interactor/g;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tinder/presenters/b;->a:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->i()V

    .line 33
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/presenters/b;->a:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->h()V

    .line 26
    return-void
.end method
