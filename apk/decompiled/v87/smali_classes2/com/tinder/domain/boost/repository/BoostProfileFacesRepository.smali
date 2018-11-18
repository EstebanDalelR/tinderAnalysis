.class public interface abstract Lcom/tinder/domain/boost/repository/BoostProfileFacesRepository;
.super Ljava/lang/Object;
.source "BoostProfileFacesRepository.java"


# virtual methods
.method public abstract addProfileUrls(Ljava/util/List;)Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearUrls()Lrx/b;
.end method

.method public abstract loadNextUrl()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
