.class final synthetic Lcom/tinder/analytics/fireworks/api/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/fireworks/api/g;->a:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;

    iput p2, p0, Lcom/tinder/analytics/fireworks/api/g;->b:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/analytics/fireworks/api/g;->a:Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;

    iget v1, p0, Lcom/tinder/analytics/fireworks/api/g;->b:I

    check-cast p1, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;->a(ILcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
