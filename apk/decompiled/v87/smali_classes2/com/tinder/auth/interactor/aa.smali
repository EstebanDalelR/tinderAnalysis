.class final synthetic Lcom/tinder/auth/interactor/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/u;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/aa;->a:Lcom/tinder/auth/interactor/u;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/aa;->a:Lcom/tinder/auth/interactor/u;

    check-cast p1, Lcom/tinder/model/auth/AuthResult;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/u;->a(Lcom/tinder/model/auth/AuthResult;)Lcom/tinder/model/auth/AuthResult;

    move-result-object v0

    return-object v0
.end method
