.class public Lcom/tinder/model/auth/network/AuthRequestFactory;
.super Ljava/lang/Object;
.source "AuthRequestFactory.java"


# instance fields
.field private final accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

.field private final facebookAuthTokenRepository:Lcom/tinder/auth/repository/o;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/accountkit/a;Lcom/tinder/auth/repository/o;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/model/auth/network/AuthRequestFactory;->accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/model/auth/network/AuthRequestFactory;->facebookAuthTokenRepository:Lcom/tinder/auth/repository/o;

    .line 25
    return-void
.end method

.method private tokenRepositoryForType(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/auth/repository/p;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/tinder/model/auth/network/AuthRequestFactory$1;->$SwitchMap$com$tinder$model$auth$AuthType:[I

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Un-configured Auth Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/model/auth/network/AuthRequestFactory;->accountKitTokenRepository:Lcom/tinder/auth/accountkit/a;

    .line 42
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/tinder/model/auth/network/AuthRequestFactory;->facebookAuthTokenRepository:Lcom/tinder/auth/repository/o;

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public create(Lcom/tinder/auth/repository/p;)Lcom/tinder/model/auth/network/AuthRequest;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/tinder/model/auth/network/AuthRequest;

    .line 52
    invoke-interface {p1}, Lcom/tinder/auth/repository/p;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {p1}, Lcom/tinder/auth/repository/p;->b()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {p1}, Lcom/tinder/auth/repository/p;->c()Lcom/tinder/model/auth/AuthType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/model/auth/network/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/AuthType;)V

    return-object v0
.end method

.method public create(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/network/AuthRequest;
    .locals 4

    .prologue
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/model/auth/network/AuthRequestFactory;->tokenRepositoryForType(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/auth/repository/p;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/tinder/model/auth/network/AuthRequest;

    .line 32
    invoke-interface {v0}, Lcom/tinder/auth/repository/p;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v0}, Lcom/tinder/auth/repository/p;->b()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v0}, Lcom/tinder/auth/repository/p;->c()Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tinder/model/auth/network/AuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/model/auth/AuthType;)V

    return-object v1
.end method
