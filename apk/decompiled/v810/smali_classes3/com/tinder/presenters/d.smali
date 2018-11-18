.class public Lcom/tinder/presenters/d;
.super Lcom/tinder/presenters/PresenterBase;
.source "DiscoverySwitchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/interactors/e;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/e;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/presenters/d;->a:Lcom/tinder/interactors/e;

    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/presenters/d;->a:Lcom/tinder/interactors/e;

    invoke-virtual {v0}, Lcom/tinder/interactors/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tinder/presenters/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/tinder/presenters/d;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/o/d;

    invoke-interface {v0}, Lcom/tinder/o/d;->showTinderSelect()V

    .line 22
    :cond_0
    return-void
.end method
