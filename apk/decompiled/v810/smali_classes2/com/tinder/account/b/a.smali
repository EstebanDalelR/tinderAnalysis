.class public Lcom/tinder/account/b/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "UpdateEmailPasswordActivityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/account/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/account/view/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/account/c/a;

.field private final b:Lcom/tinder/common/i/g;

.field private final c:Lcom/tinder/account/d/a;

.field private final d:Lcom/tinder/account/d/b;

.field private final e:Lcom/tinder/managers/cj;

.field private final f:Lcom/tinder/auth/interactor/a;


# direct methods
.method constructor <init>(Lcom/tinder/account/c/a;Lcom/tinder/common/i/g;Lcom/tinder/account/d/a;Lcom/tinder/account/d/b;Lcom/tinder/managers/cj;Lcom/tinder/auth/interactor/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/account/b/a;->a:Lcom/tinder/account/c/a;

    .line 40
    iput-object p2, p0, Lcom/tinder/account/b/a;->b:Lcom/tinder/common/i/g;

    .line 41
    iput-object p3, p0, Lcom/tinder/account/b/a;->c:Lcom/tinder/account/d/a;

    .line 42
    iput-object p4, p0, Lcom/tinder/account/b/a;->d:Lcom/tinder/account/d/b;

    .line 43
    iput-object p5, p0, Lcom/tinder/account/b/a;->e:Lcom/tinder/managers/cj;

    .line 44
    iput-object p6, p0, Lcom/tinder/account/b/a;->f:Lcom/tinder/auth/interactor/a;

    .line 45
    return-void
.end method

.method static final synthetic a(Lcom/tinder/account/view/UpdateAccountPage;Lcom/tinder/account/view/f;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tinder/account/view/UpdateAccountPage;->getCancelWarningResId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tinder/account/view/f;->a(I)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/account/view/f;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tinder/account/view/UpdateAccountPage;->EMAIL:Lcom/tinder/account/view/UpdateAccountPage;

    invoke-interface {p0, v0}, Lcom/tinder/account/view/f;->a(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 86
    invoke-interface {p0}, Lcom/tinder/account/view/f;->d()V

    .line 87
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;Lcom/tinder/account/view/f;)V
    .locals 0

    .prologue
    .line 96
    check-cast p0, Lcom/tinder/account/model/UpdateAccountException;

    invoke-interface {p1, p0}, Lcom/tinder/account/view/f;->a(Lcom/tinder/account/model/UpdateAccountException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/account/b/b;

    invoke-direct {v0, p1}, Lcom/tinder/account/b/b;-><init>(Lcom/tinder/account/view/UpdateAccountPage;)V

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/a;->a(Lrx/functions/b;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/account/b/a;->f:Lcom/tinder/auth/interactor/a;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/a;->d(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 55
    return-void
.end method

.method public a(Lcom/tinder/account/view/UpdateAccountPage;Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;)V
    .locals 3

    .prologue
    .line 59
    invoke-interface {p2}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v1, Lcom/tinder/account/b/c;->a:Lrx/functions/b;

    invoke-virtual {p0, v1}, Lcom/tinder/account/b/a;->a(Lrx/functions/b;)V

    .line 64
    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/tinder/account/view/UpdateAccountPage;->EMAIL:Lcom/tinder/account/view/UpdateAccountPage;

    if-ne p1, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/tinder/account/b/a;->c:Lcom/tinder/account/d/a;

    invoke-virtual {v1, v0}, Lcom/tinder/account/d/a;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    .line 75
    :goto_1
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/tinder/account/b/a;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/trello/rxlifecycle/b;->a()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/b/a$a;

    iget-object v2, p0, Lcom/tinder/account/b/a;->f:Lcom/tinder/auth/interactor/a;

    invoke-direct {v1, v2, p1}, Lcom/tinder/account/b/a$a;-><init>(Lcom/tinder/auth/interactor/a;Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 77
    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/b/d;

    invoke-direct {v1, p0}, Lcom/tinder/account/b/d;-><init>(Lcom/tinder/account/b/a;)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/b;->d(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/b/e;

    invoke-direct {v1, p0, p1}, Lcom/tinder/account/b/e;-><init>(Lcom/tinder/account/b/a;Lcom/tinder/account/view/UpdateAccountPage;)V

    new-instance v2, Lcom/tinder/account/b/f;

    invoke-direct {v2, p0}, Lcom/tinder/account/b/f;-><init>(Lcom/tinder/account/b/a;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/tinder/account/view/UpdateAccountPage;->PASSWORD:Lcom/tinder/account/view/UpdateAccountPage;

    if-ne p1, v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tinder/account/b/a;->d:Lcom/tinder/account/d/b;

    invoke-virtual {v1, v0}, Lcom/tinder/account/d/b;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use case for : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has not implemented yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Lcom/tinder/account/model/UpdateAccountException;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/tinder/account/b/g;

    invoke-direct {v0, p1}, Lcom/tinder/account/b/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/a;->a(Lrx/functions/b;)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/tinder/account/b/h;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/a;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method final synthetic b()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tinder/account/b/k;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/a;->a(Lrx/functions/b;)V

    return-void
.end method

.method public b(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/account/b/a;->f:Lcom/tinder/auth/interactor/a;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/a;->e(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 105
    return-void
.end method

.method public c(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/account/b/a;->f:Lcom/tinder/auth/interactor/a;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/a;->f(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 109
    return-void
.end method

.method final synthetic d(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/tinder/account/view/UpdateAccountPage;->PASSWORD:Lcom/tinder/account/view/UpdateAccountPage;

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tinder/account/b/a;->e:Lcom/tinder/managers/cj;

    invoke-interface {v0}, Lcom/tinder/managers/cj;->c()V

    .line 83
    sget-object v0, Lcom/tinder/account/b/i;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/a;->a(Lrx/functions/b;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/account/b/a;->f:Lcom/tinder/auth/interactor/a;

    sget-object v1, Lcom/tinder/account/view/UpdateAccountPage;->EMAIL:Lcom/tinder/account/view/UpdateAccountPage;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    sget-object v0, Lcom/tinder/account/b/j;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/a;->a(Lrx/functions/b;)V

    goto :goto_0
.end method

.method public t_()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/account/b/a;->a:Lcom/tinder/account/c/a;

    iget-object v1, p0, Lcom/tinder/account/b/a;->b:Lcom/tinder/common/i/g;

    invoke-virtual {v1}, Lcom/tinder/common/i/g;->a()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/account/c/a;->a(Lorg/joda/time/LocalDate;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/account/b/a;->f:Lcom/tinder/auth/interactor/a;

    sget-object v1, Lcom/tinder/account/view/UpdateAccountPage;->PASSWORD:Lcom/tinder/account/view/UpdateAccountPage;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/a;->a(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 50
    return-void
.end method
