.class final synthetic Lcom/tinder/auth/interactor/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/u;

.field private final b:Lcom/tinder/model/auth/AuthType;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/u;Lcom/tinder/model/auth/AuthType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/w;->a:Lcom/tinder/auth/interactor/u;

    iput-object p2, p0, Lcom/tinder/auth/interactor/w;->b:Lcom/tinder/model/auth/AuthType;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/auth/interactor/w;->a:Lcom/tinder/auth/interactor/u;

    iget-object v1, p0, Lcom/tinder/auth/interactor/w;->b:Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/u;->b(Lcom/tinder/model/auth/AuthType;)Lcom/tinder/model/auth/network/AuthRequest;

    move-result-object v0

    return-object v0
.end method
