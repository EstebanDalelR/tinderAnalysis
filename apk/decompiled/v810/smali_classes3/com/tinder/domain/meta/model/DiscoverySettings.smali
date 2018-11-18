.class public abstract Lcom/tinder/domain/meta/model/DiscoverySettings;
.super Ljava/lang/Object;
.source "DiscoverySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;,
        Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISTANCE_FILTER:I = 0x1

.field public static final DEFAULT_GENDER_FILTER:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

.field public static final DEFAULT_MAX_AGE_FILTER:I = 0x37

.field public static final DEFAULT_MIN_AGE_FILTER:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->BOTH:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    sput-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings;->DEFAULT_GENDER_FILTER:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;

    invoke-direct {v0}, Lcom/tinder/domain/meta/model/AutoValue_DiscoverySettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract distanceFilter()I
.end method

.method public abstract genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
.end method

.method public abstract isDiscoverable()Z
.end method

.method public abstract maxAgeFilter()I
.end method

.method public abstract minAgeFilter()I
.end method

.method public abstract toBuilder()Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
.end method
