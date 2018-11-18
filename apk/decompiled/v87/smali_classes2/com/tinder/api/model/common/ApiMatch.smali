.class public abstract Lcom/tinder/api/model/common/ApiMatch;
.super Ljava/lang/Object;
.source "ApiMatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/ApiMatch$Person;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_ApiMatch$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_ApiMatch$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract _id()Ljava/lang/String;
.end method

.method public abstract closed()Ljava/lang/Boolean;
.end method

.method public abstract commonFriendCount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "common_friend_count"
    .end annotation
.end method

.method public abstract commonLikeCount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "common_like_count"
    .end annotation
.end method

.method public abstract createdDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "created_date"
    .end annotation
.end method

.method public abstract following()Ljava/lang/Boolean;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract isBoostMatch()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_boost_match"
    .end annotation
.end method

.method public abstract isFastMatch()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_fast_match"
    .end annotation
.end method

.method public abstract isNewMessage()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_new_message"
    .end annotation
.end method

.method public abstract isSuperLike()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_super_like"
    .end annotation
.end method

.method public abstract lastActivityDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "last_activity_date"
    .end annotation
.end method

.method public abstract messageCount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "message_count"
    .end annotation
.end method

.method public abstract messages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract muted()Ljava/lang/Boolean;
.end method

.method public abstract participants()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pending()Ljava/lang/Boolean;
.end method

.method public abstract person()Lcom/tinder/api/model/common/ApiMatch$Person;
.end method

.method public abstract superLiker()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "super_liker"
    .end annotation
.end method

.method public abstract updateTime()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "update_time"
    .end annotation
.end method
