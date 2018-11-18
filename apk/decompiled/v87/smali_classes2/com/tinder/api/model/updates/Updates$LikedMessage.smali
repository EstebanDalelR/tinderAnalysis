.class public abstract Lcom/tinder/api/model/updates/Updates$LikedMessage;
.super Ljava/lang/Object;
.source "Updates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/updates/Updates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LikedMessage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
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
            "Lcom/tinder/api/model/updates/Updates$LikedMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/api/model/updates/AutoValue_Updates_LikedMessage$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/updates/AutoValue_Updates_LikedMessage$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract isLiked()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "is_liked"
    .end annotation
.end method

.method public abstract likerId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "liker_id"
    .end annotation
.end method

.method public abstract matchId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "match_id"
    .end annotation
.end method

.method public abstract messageId()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "message_id"
    .end annotation
.end method

.method public abstract updatedAt()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "updated_at"
    .end annotation
.end method
