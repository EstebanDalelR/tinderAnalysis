.class public abstract Lcom/tinder/domain/meta/model/MyGroup;
.super Ljava/lang/Object;
.source "MyGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/MyGroup$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/MyGroup$Builder;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_MyGroup$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract createdDate()Lorg/joda/time/DateTime;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract isExpired()Z
.end method

.method public abstract isSuperLiked()Z
.end method

.method public abstract members()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/meta/model/CoreUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract owner()Lcom/tinder/domain/meta/model/CoreUser;
.end method

.method public abstract updatedTime()Lorg/joda/time/DateTime;
.end method
