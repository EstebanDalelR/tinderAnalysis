.class public abstract Lcom/tinder/api/model/updates/Updates;
.super Ljava/lang/Object;
.source "Updates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/updates/Updates$LikedMessage;,
        Lcom/tinder/api/model/updates/Updates$Boost;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
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
            "Lcom/tinder/api/model/updates/Updates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/updates/AutoValue_Updates$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract blocks()Ljava/util/List;
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

.method public abstract boost()Lcom/tinder/api/model/updates/Updates$Boost;
.end method

.method public abstract lastActivityDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "last_activity_date"
    .end annotation
.end method

.method public abstract likedMessages()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "liked_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract matches()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/ApiMatch;",
            ">;"
        }
    .end annotation
.end method
