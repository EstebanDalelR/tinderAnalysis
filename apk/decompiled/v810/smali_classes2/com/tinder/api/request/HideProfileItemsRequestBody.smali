.class public abstract Lcom/tinder/api/request/HideProfileItemsRequestBody;
.super Ljava/lang/Object;
.source "HideProfileItemsRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
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

.method public static builder()Lcom/tinder/api/request/HideProfileItemsRequestBody$Builder;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/$AutoValue_HideProfileItemsRequestBody$Builder;-><init>()V

    return-object v0
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
            "Lcom/tinder/api/request/HideProfileItemsRequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/api/request/AutoValue_HideProfileItemsRequestBody$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/request/AutoValue_HideProfileItemsRequestBody$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract hideAds()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_ads"
    .end annotation
.end method

.method public abstract hideAge()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_age"
    .end annotation
.end method

.method public abstract hideDistance()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "hide_distance"
    .end annotation
.end method
