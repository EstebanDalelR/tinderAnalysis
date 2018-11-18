.class public final Lcom/tinder/recs/view/tappablecards/TappableCarouselViewKt;
.super Ljava/lang/Object;
.source "TappableCarouselView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "OVER_TAP_ANIMATION_DURATION",
        "",
        "recs-cards_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final OVER_TAP_ANIMATION_DURATION:J = 0x8cL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x8c

    sput-wide v0, Lcom/tinder/recs/view/tappablecards/TappableCarouselViewKt;->OVER_TAP_ANIMATION_DURATION:J

    return-void
.end method

.method public static final synthetic access$getOVER_TAP_ANIMATION_DURATION$p()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lcom/tinder/recs/view/tappablecards/TappableCarouselViewKt;->OVER_TAP_ANIMATION_DURATION:J

    return-wide v0
.end method
