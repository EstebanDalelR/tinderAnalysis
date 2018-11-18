.class public final synthetic Lcom/tinder/recsads/analytics/x;
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

    invoke-static {}, Lcom/tinder/recsads/model/RecsAdType;->values()[Lcom/tinder/recsads/model/RecsAdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/recsads/analytics/x;->a:[I

    sget-object v0, Lcom/tinder/recsads/analytics/x;->a:[I

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_VIDEO_DFP:Lcom/tinder/recsads/model/RecsAdType;

    invoke-virtual {v1}, Lcom/tinder/recsads/model/RecsAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recsads/analytics/x;->a:[I

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_DISPLAY_DFP:Lcom/tinder/recsads/model/RecsAdType;

    invoke-virtual {v1}, Lcom/tinder/recsads/model/RecsAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recsads/analytics/x;->a:[I

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/recsads/model/RecsAdType;

    invoke-virtual {v1}, Lcom/tinder/recsads/model/RecsAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recsads/analytics/x;->a:[I

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->FAN_VIDEO:Lcom/tinder/recsads/model/RecsAdType;

    invoke-virtual {v1}, Lcom/tinder/recsads/model/RecsAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/recsads/analytics/x;->a:[I

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->FAN:Lcom/tinder/recsads/model/RecsAdType;

    invoke-virtual {v1}, Lcom/tinder/recsads/model/RecsAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
