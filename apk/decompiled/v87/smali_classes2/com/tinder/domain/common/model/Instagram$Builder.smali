.class public abstract Lcom/tinder/domain/common/model/Instagram$Builder;
.super Ljava/lang/Object;
.source "Instagram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Instagram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/common/model/Instagram;
.end method

.method public abstract completedInitialFetch(Z)Lcom/tinder/domain/common/model/Instagram$Builder;
.end method

.method public abstract lastFetchTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/Instagram$Builder;
.end method

.method public abstract mediaCount(I)Lcom/tinder/domain/common/model/Instagram$Builder;
.end method

.method public abstract photos(Ljava/util/List;)Lcom/tinder/domain/common/model/Instagram$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;)",
            "Lcom/tinder/domain/common/model/Instagram$Builder;"
        }
    .end annotation
.end method

.method public abstract profilePicture(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;
.end method

.method public abstract username(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;
.end method
