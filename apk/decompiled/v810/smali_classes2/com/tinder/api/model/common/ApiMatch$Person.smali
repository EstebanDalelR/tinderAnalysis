.class public abstract Lcom/tinder/api/model/common/ApiMatch$Person;
.super Ljava/lang/Object;
.source "ApiMatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/ApiMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Person"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
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
            "Lcom/tinder/api/model/common/ApiMatch$Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_ApiMatch_Person$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_ApiMatch_Person$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract badges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bio()Ljava/lang/String;
.end method

.method public abstract birthDate()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "birth_date"
    .end annotation
.end method

.method public abstract gender()Ljava/lang/Integer;
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "_id"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract photos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pingTime()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "ping_time"
    .end annotation
.end method
