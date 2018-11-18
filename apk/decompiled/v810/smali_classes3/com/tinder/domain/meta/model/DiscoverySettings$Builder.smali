.class public abstract Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
.super Ljava/lang/Object;
.source "DiscoverySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/DiscoverySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lcom/tinder/domain/meta/model/DiscoverySettings;
.end method

.method public build()Lcom/tinder/domain/meta/model/DiscoverySettings;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->autoBuild()Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v0

    return-object v0
.end method

.method public abstract distanceFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
.end method

.method public abstract genderFilter(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
.end method

.method public abstract isDiscoverable(Z)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
.end method

.method public abstract maxAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
.end method

.method public abstract minAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
.end method
