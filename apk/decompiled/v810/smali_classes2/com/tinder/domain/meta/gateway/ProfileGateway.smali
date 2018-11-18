.class public interface abstract Lcom/tinder/domain/meta/gateway/ProfileGateway;
.super Ljava/lang/Object;
.source "ProfileGateway.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract fetchBoostSettings()Lrx/b;
.end method

.method public abstract fetchSelectSettings()Lrx/b;
.end method

.method public abstract fetchSpotifySettings()Lrx/b;
.end method

.method public abstract loadBoostSettings()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/BoostSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadSelectSettings()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/SelectSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadSpotifySettings()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/SpotifySettings;",
            ">;"
        }
    .end annotation
.end method
