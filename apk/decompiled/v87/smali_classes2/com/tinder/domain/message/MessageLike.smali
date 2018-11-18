.class public abstract Lcom/tinder/domain/message/MessageLike;
.super Ljava/lang/Object;
.source "MessageLike.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/message/MessageLike$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/message/MessageLike$Builder;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/tinder/domain/message/MessageLike;)Lcom/tinder/domain/message/MessageLike$Builder;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;

    invoke-direct {v0, p0}, Lcom/tinder/domain/message/AutoValue_MessageLike$Builder;-><init>(Lcom/tinder/domain/message/MessageLike;)V

    return-object v0
.end method


# virtual methods
.method public abstract isLiked()Z
.end method

.method public abstract likerUserId()Ljava/lang/String;
.end method

.method public abstract matchId()Ljava/lang/String;
.end method

.method public abstract messageId()Ljava/lang/String;
.end method

.method public abstract updateDate()Ljava/lang/String;
.end method
