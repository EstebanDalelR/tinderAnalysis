.class Lcom/tinder/account/b/a$a;
.super Ljava/lang/Object;
.source "UpdateEmailPasswordActivityPresenter.java"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/account/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/interactor/a;

.field private final b:Lcom/tinder/account/view/UpdateAccountPage;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/a;Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tinder/account/b/a$a;->a:Lcom/tinder/auth/interactor/a;

    .line 120
    iput-object p2, p0, Lcom/tinder/account/b/a$a;->b:Lcom/tinder/account/view/UpdateAccountPage;

    .line 121
    return-void
.end method


# virtual methods
.method public a(Lrx/b;)Lrx/b;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/tinder/account/b/l;

    invoke-direct {v0, p0}, Lcom/tinder/account/b/l;-><init>(Lcom/tinder/account/b/a$a;)V

    .line 126
    invoke-virtual {p1, v0}, Lrx/b;->d(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/b/m;

    invoke-direct {v1, p0}, Lcom/tinder/account/b/m;-><init>(Lcom/tinder/account/b/a$a;)V

    .line 127
    invoke-virtual {v0, v1}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/b/n;

    invoke-direct {v1, p0}, Lcom/tinder/account/b/n;-><init>(Lcom/tinder/account/b/a$a;)V

    .line 128
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/account/b/a$a;->a:Lcom/tinder/auth/interactor/a;

    iget-object v1, p0, Lcom/tinder/account/b/a$a;->b:Lcom/tinder/account/view/UpdateAccountPage;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/a;->c(Lcom/tinder/account/view/UpdateAccountPage;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/account/b/a$a;->a:Lcom/tinder/auth/interactor/a;

    iget-object v1, p0, Lcom/tinder/account/b/a$a;->b:Lcom/tinder/account/view/UpdateAccountPage;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/account/view/UpdateAccountPage;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Lrx/m;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/account/b/a$a;->a:Lcom/tinder/auth/interactor/a;

    iget-object v1, p0, Lcom/tinder/account/b/a$a;->b:Lcom/tinder/account/view/UpdateAccountPage;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/a;->b(Lcom/tinder/account/view/UpdateAccountPage;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lrx/b;

    invoke-virtual {p0, p1}, Lcom/tinder/account/b/a$a;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
