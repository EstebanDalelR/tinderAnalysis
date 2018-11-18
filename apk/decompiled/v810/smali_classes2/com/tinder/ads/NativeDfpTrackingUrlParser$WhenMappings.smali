.class public final synthetic Lcom/tinder/ads/NativeDfpTrackingUrlParser$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/domain/common/TrackingUrl$Event;->values()[Lcom/tinder/domain/common/TrackingUrl$Event;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->IMPRESSION:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->OPEN:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->CLICK:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->SWIPES:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-virtual {v1}, Lcom/tinder/domain/common/TrackingUrl$Event;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
