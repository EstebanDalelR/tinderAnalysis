.class interface abstract Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$FireworksRetrofitService;
.super Ljava/lang/Object;
.source "RetrofitFireworksNetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FireworksRetrofitService"
.end annotation


# virtual methods
.method public abstract putBatchEvent(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$c;I)Lrx/e;
    .param p1    # Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "expected_event_count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$c;",
            "I)",
            "Lrx/e",
            "<",
            "Lretrofit2/Response",
            "<",
            "Lokhttp3/ab;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v2/batch/event"
    .end annotation
.end method
