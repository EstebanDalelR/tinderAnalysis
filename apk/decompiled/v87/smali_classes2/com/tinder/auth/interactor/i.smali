.class public Lcom/tinder/auth/interactor/i;
.super Ljava/lang/Object;
.source "AuthInteractor2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/auth/interactor/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/repository/a;

.field private final b:Lcom/tinder/common/i/q;

.field private final c:Lcom/tinder/managers/by;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/repository/a;Lcom/tinder/common/i/q;Lcom/tinder/managers/by;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/auth/interactor/i;->a:Lcom/tinder/auth/repository/a;

    .line 40
    iput-object p2, p0, Lcom/tinder/auth/interactor/i;->b:Lcom/tinder/common/i/q;

    .line 41
    iput-object p3, p0, Lcom/tinder/auth/interactor/i;->c:Lcom/tinder/managers/by;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tinder/auth/interactor/i;)Lcom/tinder/common/i/q;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/auth/interactor/i;->b:Lcom/tinder/common/i/q;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/auth/interactor/i;)Lcom/tinder/managers/by;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/auth/interactor/i;->c:Lcom/tinder/managers/by;

    return-object v0
.end method

.method private b(Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/network/AuthRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/network/AuthRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthRequest;->getAuthType()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/tinder/model/auth/AuthException;->createNoThirdPartyTokenException(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/AuthException;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tinder/model/auth/AuthType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/auth/interactor/i;->c:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->ag()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/network/AuthRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthRequest;->getAuthType()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/auth/interactor/i;->b(Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/auth/interactor/i;->a:Lcom/tinder/auth/repository/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/auth/interactor/j;->a(Lcom/tinder/auth/repository/a;)Lrx/functions/f;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/auth/interactor/i$a;

    invoke-direct {v2, p0, v0}, Lcom/tinder/auth/interactor/i$a;-><init>(Lcom/tinder/auth/interactor/i;Lcom/tinder/model/auth/AuthType;)V

    .line 56
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
