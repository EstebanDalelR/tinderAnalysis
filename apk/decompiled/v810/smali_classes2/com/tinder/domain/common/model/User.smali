.class public interface abstract Lcom/tinder/domain/common/model/User;
.super Ljava/lang/Object;
.source "User.java"


# virtual methods
.method public abstract badges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bio()Ljava/lang/String;
.end method

.method public abstract birthDate()Lorg/joda/time/DateTime;
.end method

.method public abstract gender()Lcom/tinder/domain/common/model/Gender;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract jobs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract photos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract schools()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;"
        }
    .end annotation
.end method
