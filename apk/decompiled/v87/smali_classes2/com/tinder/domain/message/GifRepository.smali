.class public interface abstract Lcom/tinder/domain/message/GifRepository;
.super Ljava/lang/Object;
.source "GifRepository.java"


# virtual methods
.method public abstract loadTrending()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;)Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;>;"
        }
    .end annotation
.end method
