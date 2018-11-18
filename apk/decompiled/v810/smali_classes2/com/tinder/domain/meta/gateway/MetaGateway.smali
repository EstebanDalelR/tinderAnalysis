.class public interface abstract Lcom/tinder/domain/meta/gateway/MetaGateway;
.super Ljava/lang/Object;
.source "MetaGateway.java"


# virtual methods
.method public abstract clear()Lrx/b;
.end method

.method public abstract fetchMeta()Lrx/b;
.end method

.method public abstract getUserId()Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeConfiguration()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/Configuration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeCurrentUser()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeDiscoverySettings()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeMeta()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/LegacyMetaContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeProfileSettings()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/ProfileSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSubscription()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/Subscription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeTinderPlusSettings()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/meta/model/PlusControlSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateDiscoverySettings(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lrx/b;
.end method
