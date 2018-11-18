.class public interface abstract Lcom/tinder/domain/common/repository/LastActivityDateRepository;
.super Ljava/lang/Object;
.source "LastActivityDateRepository.java"


# virtual methods
.method public abstract clearLastActivityDate()Lrx/b;
.end method

.method public abstract getLastActivityDate()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateLastActivityDate(Lorg/joda/time/DateTime;)Lrx/b;
.end method
