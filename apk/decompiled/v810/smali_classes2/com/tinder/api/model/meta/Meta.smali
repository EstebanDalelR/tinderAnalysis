.class public abstract Lcom/tinder/api/model/meta/Meta;
.super Ljava/lang/Object;
.source "Meta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/meta/Meta$AccountConfig;,
        Lcom/tinder/api/model/meta/Meta$Globals;,
        Lcom/tinder/api/model/meta/Meta$Versions;,
        Lcom/tinder/api/model/meta/Meta$ClientResources;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
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
            "Lcom/tinder/api/model/meta/Meta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/meta/AutoValue_Meta$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract accountConfig()Lcom/tinder/api/model/meta/Meta$AccountConfig;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "account"
    .end annotation
.end method

.method public abstract canCreateSquad()Z
    .annotation runtime Lcom/squareup/moshi/f;
        a = "can_create_squad"
    .end annotation
.end method

.method public abstract clientResources()Lcom/tinder/api/model/meta/Meta$ClientResources;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "client_resources"
    .end annotation
.end method

.method public abstract globals()Lcom/tinder/api/model/meta/Meta$Globals;
.end method

.method public abstract notifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Notification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract products()Lcom/tinder/api/model/profile/Products;
.end method

.method public abstract purchases()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rating()Lcom/tinder/api/model/profile/Rating;
.end method

.method public abstract status()Ljava/lang/Integer;
.end method

.method public abstract travel()Lcom/tinder/api/model/profile/Travel;
.end method

.method public abstract tutorials()Ljava/util/List;
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

.method public abstract user()Lcom/tinder/api/model/common/User;
.end method

.method public abstract versions()Lcom/tinder/api/model/meta/Meta$Versions;
.end method
