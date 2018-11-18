.class public Lcom/tinder/onboarding/presenter/ex;
.super Lcom/tinder/presenters/PresenterBase;
.source "PhotoSourceSelectorSheetPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/onboarding/c/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ex;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/i;

    .line 18
    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/tinder/onboarding/c/i;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/ex;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/c/i;

    .line 26
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/tinder/onboarding/c/i;->c()V

    goto :goto_0
.end method
