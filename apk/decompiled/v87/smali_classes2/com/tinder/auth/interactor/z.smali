.class final synthetic Lcom/tinder/auth/interactor/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/model/auth/AuthResult;


# direct methods
.method constructor <init>(Lcom/tinder/model/auth/AuthResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/z;->a:Lcom/tinder/model/auth/AuthResult;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/z;->a:Lcom/tinder/model/auth/AuthResult;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tinder/auth/interactor/u;->a(Lcom/tinder/model/auth/AuthResult;Ljava/lang/Throwable;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
