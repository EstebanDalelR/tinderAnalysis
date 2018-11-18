.class final synthetic Lcom/tinder/analytics/fireworks/api/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/fireworks/api/b;->a:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/api/b;->a:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->a(Lretrofit2/Response;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
