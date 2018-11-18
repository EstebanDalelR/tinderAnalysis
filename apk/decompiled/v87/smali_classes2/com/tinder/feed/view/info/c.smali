.class public final Lcom/tinder/feed/view/info/c;
.super Ljava/lang/Object;
.source "FeedInfoViewModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAttribution",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;",
        "Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
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
.method public static final a(Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;)Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/tinder/feed/view/info/d;->a:[I

    invoke-virtual {p0}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->NONE:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    .line 12
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->BOOST:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->SUPER_LIKE:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->LIKES_YOU:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
