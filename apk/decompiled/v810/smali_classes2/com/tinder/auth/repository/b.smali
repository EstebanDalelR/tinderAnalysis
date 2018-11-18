.class public Lcom/tinder/auth/repository/b;
.super Ljava/lang/Object;
.source "AuthRepositoryImpl.java"

# interfaces
.implements Lcom/tinder/auth/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/auth/repository/b$a;,
        Lcom/tinder/auth/repository/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/repository/AuthService;

.field private final b:Lcom/tinder/auth/repository/b$b;

.field private final c:Lcom/tinder/b/d;

.field private final d:Lcom/tinder/auth/interactor/g;

.field private final e:Lcom/tinder/domain/auth/UniqueIdFactory;

.field private final f:Lcom/tinder/analytics/c/c;

.field private final g:Lcom/tinder/analytics/c/am;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/repository/AuthService;Lcom/tinder/model/network/ErrorResponseConverter;Lcom/tinder/b/d;Lcom/tinder/auth/interactor/g;Lcom/tinder/domain/auth/UniqueIdFactory;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/analytics/c/am;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tinder/auth/repository/b;->a:Lcom/tinder/auth/repository/AuthService;

    .line 60
    new-instance v0, Lcom/tinder/auth/repository/b$b;

    invoke-direct {v0, p2}, Lcom/tinder/auth/repository/b$b;-><init>(Lcom/tinder/model/network/ErrorResponseConverter;)V

    iput-object v0, p0, Lcom/tinder/auth/repository/b;->b:Lcom/tinder/auth/repository/b$b;

    .line 61
    iput-object p3, p0, Lcom/tinder/auth/repository/b;->c:Lcom/tinder/b/d;

    .line 62
    iput-object p4, p0, Lcom/tinder/auth/repository/b;->d:Lcom/tinder/auth/interactor/g;

    .line 63
    iput-object p5, p0, Lcom/tinder/auth/repository/b;->e:Lcom/tinder/domain/auth/UniqueIdFactory;

    .line 64
    new-instance v0, Lcom/tinder/analytics/c/c;

    invoke-direct {v0, p6, p7}, Lcom/tinder/analytics/c/c;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/auth/repository/b;->f:Lcom/tinder/analytics/c/c;

    .line 65
    iput-object p8, p0, Lcom/tinder/auth/repository/b;->g:Lcom/tinder/analytics/c/am;

    .line 66
    return-void
.end method

.method private static a(Lcom/tinder/model/auth/AuthType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/tinder/auth/repository/b$1;->a:[I

    invoke-virtual {p0}, Lcom/tinder/model/auth/AuthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only support AccountKit and Facebook"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_0
    const-string v0, "accountkit"

    .line 103
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "facebook"

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/model/auth/network/AuthResponse2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/auth/repository/b;->f:Lcom/tinder/analytics/c/c;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/c;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 90
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tinder/auth/repository/b;->f:Lcom/tinder/analytics/c/c;

    .line 93
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/tinder/analytics/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/m;

    .line 96
    return-void
.end method

.method private b(Lcom/tinder/model/auth/network/AuthRequest;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthRequest;->getAuthType()Lcom/tinder/model/auth/AuthType;

    move-result-object v1

    sget-object v2, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    if-eq v1, v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/tinder/auth/repository/b;->c:Lcom/tinder/b/d;

    invoke-virtual {v1}, Lcom/tinder/b/d;->b()Lcom/tinder/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/b/m;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthRequest;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/Tinteg;->alt:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthRequest;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/Tinteg;->ali:Ljava/lang/String;

    .line 124
    const-class v0, Lcom/tinder/managers/ManagerApp;

    invoke-static {v0, p1}, Lcom/tinder/utils/Tinteg;->tintegS(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 127
    const-string v1, "App session\'s length is less than 2"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/auth/network/AuthRequest;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/auth/network/AuthResponse2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/tinder/model/auth/network/AuthRequest;->getAuthType()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tinder/auth/repository/b;->a:Lcom/tinder/auth/repository/AuthService;

    .line 73
    invoke-direct {p0, p1}, Lcom/tinder/auth/repository/b;->b(Lcom/tinder/model/auth/network/AuthRequest;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/auth/repository/b;->e:Lcom/tinder/domain/auth/UniqueIdFactory;

    .line 74
    invoke-interface {v3}, Lcom/tinder/domain/auth/UniqueIdFactory;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v0}, Lcom/tinder/auth/repository/b;->a(Lcom/tinder/model/auth/AuthType;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-interface {v1, v2, v3, v4, p1}, Lcom/tinder/auth/repository/AuthService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/network/AuthRequest;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/auth/repository/c;

    invoke-direct {v2, p0}, Lcom/tinder/auth/repository/c;-><init>(Lcom/tinder/auth/repository/b;)V

    .line 77
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/auth/repository/d;

    invoke-direct {v2, p0}, Lcom/tinder/auth/repository/d;-><init>(Lcom/tinder/auth/repository/b;)V

    .line 82
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/functions/b;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/auth/repository/b;->b:Lcom/tinder/auth/repository/b$b;

    .line 83
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/auth/repository/b$a;

    iget-object v3, p0, Lcom/tinder/auth/repository/b;->d:Lcom/tinder/auth/interactor/g;

    invoke-direct {v2, v0, v3}, Lcom/tinder/auth/repository/b$a;-><init>(Lcom/tinder/model/auth/AuthType;Lcom/tinder/auth/interactor/g;)V

    .line 84
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method final synthetic a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/auth/repository/b;->f:Lcom/tinder/analytics/c/c;

    const-string v1, "AUTH_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/c;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/auth/repository/b;->g:Lcom/tinder/analytics/c/am;

    const-string v1, "START_TINDER_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/am;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method final synthetic a(Lretrofit2/Response;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "AUTH_TIMER_KEY"

    invoke-direct {p0, v0, p1}, Lcom/tinder/auth/repository/b;->a(Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method