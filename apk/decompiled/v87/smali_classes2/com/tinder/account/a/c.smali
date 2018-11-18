.class final synthetic Lcom/tinder/account/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/api/ApiErrorTransformer$ErrorHandler;


# instance fields
.field private final a:Lcom/tinder/account/a/b;


# direct methods
.method constructor <init>(Lcom/tinder/account/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/a/c;->a:Lcom/tinder/account/a/b;

    return-void
.end method


# virtual methods
.method public handleError(Lretrofit2/Response;)Lrx/e;
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/a/c;->a:Lcom/tinder/account/a/b;

    invoke-virtual {v0, p1}, Lcom/tinder/account/a/b;->a(Lretrofit2/Response;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
