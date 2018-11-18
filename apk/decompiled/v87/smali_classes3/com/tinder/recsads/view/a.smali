.class public final synthetic Lcom/tinder/recsads/view/a;
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
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->values()[Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recsads/view/a;->a:[I

    sget-object v0, Lcom/tinder/recsads/view/a;->a:[I

    sget-object v1, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->LEFT:Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    invoke-virtual {v1}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recsads/view/a;->a:[I

    sget-object v1, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->RIGHT:Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;

    invoke-virtual {v1}, Lcom/tinder/recs/view/tappablecards/TapRegionDetector$TapRegion;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
