.class public Lcom/tinder/account/b/ad;
.super Lcom/tinder/presenters/PresenterBase;
.source "UpdatePasswordPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/account/view/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/model/UpdateAccountErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/tinder/domain/auth/usecase/PasswordValidator;

.field private final c:Lrx/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/account/model/UpdateAccountErrorType;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_NO_DIGITS:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_NO_LETTERS:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_SHORT:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_LONG:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_SIMPLE:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_REPEATING_CHARS:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tinder/account/b/ad;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/auth/usecase/PasswordValidator;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/account/b/ad;->b:Lcom/tinder/domain/auth/usecase/PasswordValidator;

    .line 42
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/account/b/ad;->c:Lrx/f/b;

    .line 43
    return-void
.end method

.method static final synthetic b(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic e(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->EMPTY:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava8/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/account/b/ad;->b:Lcom/tinder/domain/auth/usecase/PasswordValidator;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/auth/usecase/PasswordValidator;->validate(Ljava/lang/CharSequence;)Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    if-eq v0, v1, :cond_0

    .line 58
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 52
    iget-object v0, p0, Lcom/tinder/account/b/ad;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 53
    return-void
.end method

.method final synthetic a(Lcom/tinder/account/view/j;)V
    .locals 5

    .prologue
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/tinder/account/view/j;->h()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/account/b/ad;->b:Lcom/tinder/domain/auth/usecase/PasswordValidator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/account/b/ap;->a(Lcom/tinder/domain/auth/usecase/PasswordValidator;)Lrx/functions/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->p()Lrx/e;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/tinder/account/b/ad;->c:Lrx/f/b;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v0, v2, v3, v4}, Lrx/e;->c(JLjava/util/concurrent/TimeUnit;)Lrx/e;

    move-result-object v2

    sget-object v3, Lcom/tinder/account/b/aq;->a:Lrx/functions/e;

    .line 85
    invoke-virtual {v2, v3}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 86
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    new-instance v3, Lcom/tinder/account/b/ar;

    invoke-direct {v3, p0}, Lcom/tinder/account/b/ar;-><init>(Lcom/tinder/account/b/ad;)V

    .line 87
    invoke-virtual {v2, v3}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/m;)V

    .line 90
    iget-object v1, p0, Lcom/tinder/account/b/ad;->c:Lrx/f/b;

    new-instance v2, Lcom/tinder/account/b/as;

    invoke-direct {v2, p0}, Lcom/tinder/account/b/as;-><init>(Lcom/tinder/account/b/ad;)V

    sget-object v3, Lcom/tinder/account/b/at;->a:Lrx/functions/b;

    .line 91
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lrx/f/b;->a(Lrx/m;)V

    .line 99
    iget-object v1, p0, Lcom/tinder/account/b/ad;->c:Lrx/f/b;

    sget-object v2, Lcom/tinder/account/b/au;->a:Lrx/functions/e;

    .line 101
    invoke-virtual {v0, v2}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lrx/e;->h()Lrx/e;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    new-instance v2, Lcom/tinder/account/b/av;

    invoke-direct {v2, p0}, Lcom/tinder/account/b/av;-><init>(Lcom/tinder/account/b/ad;)V

    sget-object v3, Lcom/tinder/account/b/ag;->a:Lrx/functions/b;

    .line 104
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 123
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/tinder/account/b/ad$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    sget-object v0, Lcom/tinder/account/b/ak;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    .line 121
    :goto_0
    return-void

    .line 108
    :pswitch_0
    sget-object v0, Lcom/tinder/account/b/ah;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v0, Lcom/tinder/account/b/ai;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v0, Lcom/tinder/account/b/aj;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tinder/account/model/UpdateAccountException;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1}, Lcom/tinder/account/model/UpdateAccountException;->a()Lcom/tinder/account/model/UpdateAccountErrorType;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/tinder/account/b/ad;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object v1, Lcom/tinder/account/b/ae;->a:Lrx/functions/b;

    invoke-virtual {p0, v1}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_INVALID_TYPE:Lcom/tinder/account/model/UpdateAccountErrorType;

    if-ne v2, v1, :cond_1

    .line 69
    sget-object v1, Lcom/tinder/account/b/af;->a:Lrx/functions/b;

    invoke-virtual {p0, v1}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/tinder/account/b/ad;->c()V

    .line 47
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/tinder/account/b/ao;

    invoke-direct {v0, p0}, Lcom/tinder/account/b/ao;-><init>(Lcom/tinder/account/b/ad;)V

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    .line 124
    return-void
.end method

.method final synthetic c(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tinder/domain/auth/usecase/PasswordValidator$State;->STRONG:Lcom/tinder/domain/auth/usecase/PasswordValidator$State;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/tinder/account/b/al;->a:Lrx/functions/b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tinder/account/b/am;->a:Lrx/functions/b;

    goto :goto_0
.end method

.method final synthetic d(Lcom/tinder/domain/auth/usecase/PasswordValidator$State;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tinder/account/b/an;->a:Lrx/functions/b;

    invoke-virtual {p0, v0}, Lcom/tinder/account/b/ad;->a(Lrx/functions/b;)V

    return-void
.end method
