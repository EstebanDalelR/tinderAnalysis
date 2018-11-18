.class final Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;
.super Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;
.source "$AutoValue_DiscoverabilitySettingsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private isDiscoverable:Ljava/lang/Boolean;

.field private isSquadsDiscoverable:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;-><init>()V

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/tinder/api/request/DiscoverabilitySettingsRequest;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;->isDiscoverable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;->isDiscoverable:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Lcom/tinder/api/request/DiscoverabilitySettingsRequest;->isSquadsDiscoverable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;->isSquadsDiscoverable:Ljava/lang/Boolean;

    .line 72
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/api/request/DiscoverabilitySettingsRequest;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/tinder/api/request/AutoValue_DiscoverabilitySettingsRequest;

    iget-object v1, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;->isDiscoverable:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;->isSquadsDiscoverable:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/request/AutoValue_DiscoverabilitySettingsRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setIsDiscoverable(Ljava/lang/Boolean;)Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;->isDiscoverable:Ljava/lang/Boolean;

    .line 76
    return-object p0
.end method

.method public setIsSquadsDiscoverable(Ljava/lang/Boolean;)Lcom/tinder/api/request/DiscoverabilitySettingsRequest$Builder;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tinder/api/request/$AutoValue_DiscoverabilitySettingsRequest$Builder;->isSquadsDiscoverable:Ljava/lang/Boolean;

    .line 81
    return-object p0
.end method
