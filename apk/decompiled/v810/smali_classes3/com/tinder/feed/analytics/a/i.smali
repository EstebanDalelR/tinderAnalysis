.class public final Lcom/tinder/feed/analytics/a/i;
.super Ljava/lang/Object;
.source "FeedViewModelAnalyticsPropertiesAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "MEDIA_POSITION_FOR_NON_CAROUSEL_ITEM",
        "",
        "SINGLE_MEDIA_AVAILABLE",
        "toAnalyticsMatchAttribution",
        "Lcom/tinder/feed/analytics/MatchAttribution;",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)Lcom/tinder/feed/analytics/MatchAttribution;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/tinder/feed/analytics/a/j;->a:[I

    invoke-virtual {p0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 149
    :pswitch_0
    sget-object v0, Lcom/tinder/feed/analytics/MatchAttribution;->DEFAULT:Lcom/tinder/feed/analytics/MatchAttribution;

    .line 148
    :goto_0
    return-object v0

    .line 150
    :pswitch_1
    sget-object v0, Lcom/tinder/feed/analytics/MatchAttribution;->SUPER_LIKE:Lcom/tinder/feed/analytics/MatchAttribution;

    goto :goto_0

    .line 151
    :pswitch_2
    sget-object v0, Lcom/tinder/feed/analytics/MatchAttribution;->BOOST:Lcom/tinder/feed/analytics/MatchAttribution;

    goto :goto_0

    .line 152
    :pswitch_3
    sget-object v0, Lcom/tinder/feed/analytics/MatchAttribution;->LIKES_YOU:Lcom/tinder/feed/analytics/MatchAttribution;

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
