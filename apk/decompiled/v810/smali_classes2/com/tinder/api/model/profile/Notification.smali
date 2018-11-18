.class public abstract Lcom/tinder/api/model/profile/Notification;
.super Ljava/lang/Object;
.source "Notification.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
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
            "Lcom/tinder/api/model/profile/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract reasons()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tier()I
    .annotation runtime Lcom/squareup/moshi/f;
        a = "tier"
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "type"
    .end annotation
.end method
