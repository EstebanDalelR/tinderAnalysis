.class public final synthetic Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tinder/recs/analytics/RecsPhotoSource;->values()[Lcom/tinder/recs/analytics/RecsPhotoSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsPhotoSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsPhotoSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tinder/recs/analytics/RecsPhotoSource;->values()[Lcom/tinder/recs/analytics/RecsPhotoSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsPhotoSource;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-virtual {v1}, Lcom/tinder/recs/analytics/RecsPhotoSource;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
