.class public abstract Lcom/tinder/domain/meta/model/CoreUser$Builder;
.super Ljava/lang/Object;
.source "CoreUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/CoreUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract badges(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;)",
            "Lcom/tinder/domain/meta/model/CoreUser$Builder;"
        }
    .end annotation
.end method

.method public abstract bio(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
.end method

.method public abstract birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
.end method

.method public abstract build()Lcom/tinder/domain/meta/model/CoreUser;
.end method

.method public abstract gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
.end method

.method public abstract jobs(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Lcom/tinder/domain/meta/model/CoreUser$Builder;"
        }
    .end annotation
.end method

.method public abstract name(Ljava/lang/String;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
.end method

.method public abstract photos(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)",
            "Lcom/tinder/domain/meta/model/CoreUser$Builder;"
        }
    .end annotation
.end method

.method public abstract schools(Ljava/util/List;)Lcom/tinder/domain/meta/model/CoreUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;)",
            "Lcom/tinder/domain/meta/model/CoreUser$Builder;"
        }
    .end annotation
.end method
