.class public Lcom/tinder/auth/interactor/u;
.super Ljava/lang/Object;
.source "LoginInteractor.java"


# instance fields
.field private final a:Lcom/tinder/model/auth/network/AuthRequestFactory;

.field private final b:Lcom/tinder/auth/interactor/i;

.field private final c:Lcom/tinder/managers/a;

.field private final d:Lcom/tinder/p/d;

.field private final e:Lcom/tinder/managers/bx;

.field private final f:Lcom/tinder/interactors/n;

.field private final g:Lcom/tinder/data/profile/e;

.field private final h:Lcom/tinder/auth/b/a;

.field private i:Lrx/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e$c",
            "<",
            "Lcom/tinder/model/auth/AuthResult;",
            "Lcom/tinder/model/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/model/auth/network/AuthRequestFactory;Lcom/tinder/auth/interactor/i;Lcom/tinder/managers/a;Lcom/tinder/p/d;Lcom/tinder/managers/bx;Lcom/tinder/interactors/n;Lcom/tinder/data/profile/e;Lcom/tinder/auth/b/a;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/tinder/auth/interactor/v;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/v;-><init>(Lcom/tinder/auth/interactor/u;)V

    iput-object v0, p0, Lcom/tinder/auth/interactor/u;->i:Lrx/e$c;

    .line 52
    iput-object p1, p0, Lcom/tinder/auth/interactor/u;->a:Lcom/tinder/model/auth/network/AuthRequestFactory;

    .line 53
    iput-object p2, p0, Lcom/tinder/auth/interactor/u;->b:Lcom/tinder/auth/interactor/i;

    .line 54
    iput-object p3, p0, Lcom/tinder/auth/interactor/u;->c:Lcom/tinder/managers/a;

    .line 55
    iput-object p4, p0, Lcom/tinder/auth/interactor/u;->d:Lcom/tinder/p/d;

    .line 56
    iput-object p5, p0, Lcom/tinder/auth/interactor/u;->e:Lcom/tinder/managers/bx;

    .line 57
    iput-object p6, p0, Lcom/tinder/auth/interactor/u;->f:Lcom/tinder/interactors/n;

    .line 58
    iput-object p7, p0, Lcom/tinder/auth/interactor/u;->g:Lcom/tinder/data/profile/e;

    .line 59
    iput-object p8, p0, Lcom/tinder/auth/interactor/u;->h:Lcom/tinder/auth/b/a;

    .line 60
    return-void
.end method

.method static final synthetic a(Lcom/tinder/model/auth/AuthResult;Ljava/lang/Throwable;)Lrx/i;
    .locals 2

    .prologue
    .line 104
    const-string v0, "Error fetching user profile during auth process"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {p0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tinder/model/auth/AuthResult;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/AuthResult;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/auth/interactor/u;->g:Lcom/tinder/data/profile/e;

    .line 86
    invoke-virtual {v0}, Lcom/tinder/data/profile/e;->execute()Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/interactor/y;

    invoke-direct {v1, p0, p1}, Lcom/tinder/auth/interactor/y;-><init>(Lcom/tinder/auth/interactor/u;Lcom/tinder/model/auth/AuthResult;)V

    .line 87
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/interactor/z;

    invoke-direct {v1, p1}, Lcom/tinder/auth/interactor/z;-><init>(Lcom/tinder/model/auth/AuthResult;)V

    .line 102
    invoke-virtual {v0, v1}, Lrx/i;->f(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    new-instance v1, Lcom/tinder/auth/interactor/aa;

    invoke-direct {v1, p0}, Lcom/tinder/auth/interactor/aa;-><init>(Lcom/tinder/auth/interactor/u;)V

    .line 107
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lrx/i;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/model/auth/AuthResult;)Lcom/tinder/model/auth/AuthResult;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tinder/auth/interactor/u;->c:Lcom/tinder/managers/a;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/tinder/auth/interactor/u;->d:Lcom/tinder/p/d;

    invoke-interface {v0}, Lcom/tinder/p/d;->b()Z

    .line 112
    iget-object v0, p0, Lcom/tinder/auth/interactor/u;->e:Lcom/tinder/managers/bx;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->d(Z)V

    .line 115
    iget-object v0, p0, Lcom/tinder/auth/interactor/u;->f:Lcom/tinder/interactors/n;

    invoke-virtual {v0}, Lcom/tinder/interactors/n;->a()V

    .line 119
    :goto_0
    return-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tinder/auth/interactor/u;->c:Lcom/tinder/managers/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/managers/a;->a(Z)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/model/auth/AuthResult;Lcom/tinder/domain/meta/model/CoreUser;)Lcom/tinder/model/auth/AuthResult;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/CoreUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 91
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/CoreUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v2}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/tinder/auth/interactor/u;->h:Lcom/tinder/auth/b/a;

    invoke-virtual {v2, v1}, Lcom/tinder/auth/b/a;->b(Z)V

    .line 94
    iget-object v1, p0, Lcom/tinder/auth/interactor/u;->h:Lcom/tinder/auth/b/a;

    invoke-virtual {v1, v0}, Lcom/tinder/auth/b/a;->c(Z)V

    .line 95
    sget-object v1, Lcom/tinder/model/auth/AuthState;->VALIDATION_REQUIRED:Lcom/tinder/model/auth/AuthState;

    .line 96
    invoke-virtual {p1, v1}, Lcom/tinder/model/auth/AuthResult;->withAuthState(Lcom/tinder/model/auth/AuthState;)Lcom/tinder/model/auth/AuthResult;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lcom/tinder/model/auth/AuthResult;->withAgeVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/tinder/model/auth/AuthResult;->withGenderVerificationNeeded(Z)Lcom/tinder/model/auth/AuthResult;

    move-result-object p1

    .line 100
    :cond_1
    return-object p1

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/auth/AuthType;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/AuthType;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/auth/interactor/w;

    invoke-direct {v0, p0, p1}, Lcom/tinder/auth/interactor/w;-><init>(Lcom/tinder/auth/interactor/u;Lcom/tinder/model/auth/AuthType;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/auth/interactor/u;->b:Lcom/tinder/auth/interactor/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/auth/interactor/x;->a(Lcom/tinder/auth/interactor/i;)Lrx/functions/f;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/auth/interactor/u;->i:Lrx/e$c;

    .line 65
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lrx/e;)Lrx/e;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/tinder/auth/interactor/ab;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/ab;-><init>(Lcom/tinder/auth/interactor/u;)V

    invoke-virtual {p1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/network/AuthRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/auth/interactor/u;->a:Lcom/tinder/model/auth/network/AuthRequestFactory;

    invoke-virtual {v0, p1}, Lcom/tinder/model/auth/network/AuthRequestFactory;->create(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/network/AuthRequest;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/model/auth/AuthResult;)Lrx/e;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthResult;->authToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/u;->c(Lcom/tinder/model/auth/AuthResult;)Lrx/e;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method
