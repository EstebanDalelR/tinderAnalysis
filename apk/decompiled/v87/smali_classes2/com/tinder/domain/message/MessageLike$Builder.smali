.class public abstract Lcom/tinder/domain/message/MessageLike$Builder;
.super Ljava/lang/Object;
.source "MessageLike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/message/MessageLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/tinder/domain/message/MessageLike;
.end method

.method public abstract isLiked(Z)Lcom/tinder/domain/message/MessageLike$Builder;
.end method

.method public abstract likerUserId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;
.end method

.method public abstract matchId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;
.end method

.method public abstract messageId(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;
.end method

.method public abstract updateDate(Ljava/lang/String;)Lcom/tinder/domain/message/MessageLike$Builder;
.end method
