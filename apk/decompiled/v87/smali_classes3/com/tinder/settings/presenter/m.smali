.class public Lcom/tinder/settings/presenter/m;
.super Lcom/tinder/presenters/PresenterBase;
.source "GenderSearchActivityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/settings/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/settings/b/b;


# direct methods
.method constructor <init>(Lcom/tinder/settings/b/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/settings/presenter/m;->a:Lcom/tinder/settings/b/b;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/m;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/f/e;

    .line 27
    iget-object v1, p0, Lcom/tinder/settings/presenter/m;->a:Lcom/tinder/settings/b/b;

    .line 28
    invoke-virtual {v1, p1}, Lcom/tinder/settings/b/b;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v1

    new-instance v2, Lcom/tinder/settings/presenter/m$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/settings/presenter/m$1;-><init>(Lcom/tinder/settings/presenter/m;Lcom/tinder/settings/f/e;)V

    .line 30
    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/d;)V

    .line 50
    return-void
.end method
