.class public abstract Lcom/tinder/api/request/DiscoverabilitySettingsRequest;
.super Ljava/lang/Object;
.source "DiscoverabilitySettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;
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

.method public static builder()Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;

    invoke-direct {v0}, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;-><init>()V

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
            "Lcom/tinder/api/request/DiscoverabilitySettingsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/tinder/api/request/AutoValue_DiscoverabilitySettingsRequest$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/request/AutoValue_DiscoverabilitySettingsRequest$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract isDiscoverable()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "discoverable"
    .end annotation
.end method

.method public abstract isSquadsDiscoverable()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "squads_discoverable"
    .end annotation
.end method
