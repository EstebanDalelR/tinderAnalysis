.class public Lcom/tinder/passport/e/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "PassportPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/passport/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/passport/c/a;

.field private final b:Lde/greenrobot/event/c;


# direct methods
.method constructor <init>(Lcom/tinder/passport/c/a;Lde/greenrobot/event/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/passport/e/a;->a:Lcom/tinder/passport/c/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/passport/e/a;->b:Lde/greenrobot/event/c;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 38
    iget-object v0, p0, Lcom/tinder/passport/e/a;->b:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public a(Lcom/tinder/passport/g/a;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tinder/presenters/PresenterBase;->a_(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/passport/e/a;->b:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tinder/passport/e/a;->b:Lde/greenrobot/event/c;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tinder/passport/e/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/g/a;

    .line 47
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/tinder/passport/g/a;->p()V

    .line 49
    iget-object v0, p0, Lcom/tinder/passport/e/a;->a:Lcom/tinder/passport/c/a;

    invoke-virtual {v0}, Lcom/tinder/passport/c/a;->b()V

    .line 51
    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/passport/g/a;

    invoke-virtual {p0, p1}, Lcom/tinder/passport/e/a;->a(Lcom/tinder/passport/g/a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/passport/e/a;->a:Lcom/tinder/passport/c/a;

    .line 43
    invoke-virtual {v0}, Lcom/tinder/passport/c/a;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/passport/e/b;

    invoke-direct {v1, p0}, Lcom/tinder/passport/e/b;-><init>(Lcom/tinder/passport/e/a;)V

    sget-object v2, Lcom/tinder/passport/e/c;->a:Lrx/functions/b;

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 53
    return-void
.end method

.method public onEvent(Lcom/tinder/passport/b/a;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tinder/passport/e/a;->b()V

    .line 57
    return-void
.end method
