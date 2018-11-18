.class public abstract Lcom/tinder/api/model/common/Instagram;
.super Ljava/lang/Object;
.source "Instagram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/common/Instagram$Photo;
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

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/Instagram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_Instagram$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_Instagram$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract completedInitialFetch()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "completed_initial_fetch"
    .end annotation
.end method

.method public abstract lastFetchTime()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "last_fetch_time"
    .end annotation
.end method

.method public abstract mediaCount()Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "media_count"
    .end annotation
.end method

.method public abstract photos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Instagram$Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract profilePicture()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "profile_picture"
    .end annotation
.end method

.method public abstract username()Ljava/lang/String;
.end method
