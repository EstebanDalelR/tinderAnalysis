.class final synthetic Lcom/tinder/boost/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/boost/b/b;


# direct methods
.method constructor <init>(Lcom/tinder/boost/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/b/d;->a:Lcom/tinder/boost/b/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/b/d;->a:Lcom/tinder/boost/b/b;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/b/b;->b(Lretrofit2/Response;)Lcom/tinder/domain/boost/model/BoostStatus;

    move-result-object v0

    return-object v0
.end method
