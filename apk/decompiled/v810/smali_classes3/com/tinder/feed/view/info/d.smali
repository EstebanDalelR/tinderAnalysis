.class public final synthetic Lcom/tinder/feed/view/info/d;
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

    invoke-static {}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->values()[Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/feed/view/info/d;->a:[I

    sget-object v0, Lcom/tinder/feed/view/info/d;->a:[I

    sget-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->NONE:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/feed/view/info/d;->a:[I

    sget-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->BOOST:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/feed/view/info/d;->a:[I

    sget-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->SUPER_LIKE:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/feed/view/info/d;->a:[I

    sget-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->LIKES_YOU:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
