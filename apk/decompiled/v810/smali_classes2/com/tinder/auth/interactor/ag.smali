.class final synthetic Lcom/tinder/auth/interactor/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/af;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/ag;->a:Lcom/tinder/auth/interactor/af;

    return-void
.end method


# virtual methods
.method public handleError(Lretrofit2/Response;)Lrx/e;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/ag;->a:Lcom/tinder/auth/interactor/af;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/af;->a(Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
