.class public abstract Lcom/tinder/domain/common/model/PerspectableUser$Builder;
.super Ljava/lang/Object;
.source "PerspectableUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/PerspectableUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/common/model/PerspectableUser;
.end method

.method public abstract commmonInterests(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;)",
            "Lcom/tinder/domain/common/model/PerspectableUser$Builder;"
        }
    .end annotation
.end method

.method public abstract commonConnections(Ljava/util/List;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;)",
            "Lcom/tinder/domain/common/model/PerspectableUser$Builder;"
        }
    .end annotation
.end method

.method public abstract distanceMiles(I)Lcom/tinder/domain/common/model/PerspectableUser$Builder;
.end method

.method public abstract profileUser(Lcom/tinder/domain/common/model/ProfileUser;)Lcom/tinder/domain/common/model/PerspectableUser$Builder;
.end method
