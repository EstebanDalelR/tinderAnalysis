.class public abstract Lcom/tinder/api/model/common/User$Location;
.super Ljava/lang/Object;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/common/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Location"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
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
            "Lcom/tinder/api/model/common/User$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/tinder/api/model/common/AutoValue_User_Location$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/common/AutoValue_User_Location$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "id"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "name"
    .end annotation
.end method