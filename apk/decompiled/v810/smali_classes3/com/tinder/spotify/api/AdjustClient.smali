.class public interface abstract Lcom/tinder/spotify/api/AdjustClient;
.super Ljava/lang/Object;
.source "AdjustClient.java"


# virtual methods
.method public abstract logSpotifyUserAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "android_tracker_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gps_adid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deep_link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{android_tracker_id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "User-Agent: TinderAndroid"
        }
    .end annotation
.end method
