.class final synthetic Lcom/tinder/auth/interactor/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/u;

.field private final b:Lcom/tinder/model/auth/AuthResult;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/u;Lcom/tinder/model/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/y;->a:Lcom/tinder/auth/interactor/u;

    iput-object p2, p0, Lcom/tinder/auth/interactor/y;->b:Lcom/tinder/model/auth/AuthResult;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/auth/interactor/y;->a:Lcom/tinder/auth/interactor/u;

    iget-object v1, p0, Lcom/tinder/auth/interactor/y;->b:Lcom/tinder/model/auth/AuthResult;

    check-cast p1, Lcom/tinder/domain/meta/model/CoreUser;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/auth/interactor/u;->a(Lcom/tinder/model/auth/AuthResult;Lcom/tinder/domain/meta/model/CoreUser;)Lcom/tinder/model/auth/AuthResult;

    move-result-object v0

    return-object v0
.end method
