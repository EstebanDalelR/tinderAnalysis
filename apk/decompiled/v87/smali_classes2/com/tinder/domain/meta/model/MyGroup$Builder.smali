.class public abstract Lcom/tinder/domain/meta/model/MyGroup$Builder;
.super Ljava/lang/Object;
.source "MyGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/MyGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/meta/model/MyGroup;
.end method

.method public abstract createdDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
.end method

.method public abstract isExpired(Z)Lcom/tinder/domain/meta/model/MyGroup$Builder;
.end method

.method public abstract isSuperLiked(Z)Lcom/tinder/domain/meta/model/MyGroup$Builder;
.end method

.method public abstract members(Ljava/util/List;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            ">;)",
            "Lcom/tinder/domain/meta/model/MyGroup$Builder;"
        }
    .end annotation
.end method

.method public abstract owner(Lcom/tinder/domain/meta/model/CoreUser;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
.end method

.method public abstract updatedTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/meta/model/MyGroup$Builder;
.end method
