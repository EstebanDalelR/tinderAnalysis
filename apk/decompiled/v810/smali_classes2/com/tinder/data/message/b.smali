.class public final synthetic Lcom/tinder/data/message/b;
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

    invoke-static {}, Lcom/tinder/data/message/activityfeed/ActivityEventType;->values()[Lcom/tinder/data/message/activityfeed/ActivityEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/data/message/b;->a:[I

    sget-object v0, Lcom/tinder/data/message/b;->a:[I

    sget-object v1, Lcom/tinder/data/message/activityfeed/ActivityEventType;->INSTAGRAM_NEW_MEDIA:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    invoke-virtual {v1}, Lcom/tinder/data/message/activityfeed/ActivityEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/message/b;->a:[I

    sget-object v1, Lcom/tinder/data/message/activityfeed/ActivityEventType;->MATCH:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    invoke-virtual {v1}, Lcom/tinder/data/message/activityfeed/ActivityEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/message/b;->a:[I

    sget-object v1, Lcom/tinder/data/message/activityfeed/ActivityEventType;->INSTAGRAM_CONNECT:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    invoke-virtual {v1}, Lcom/tinder/data/message/activityfeed/ActivityEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/message/b;->a:[I

    sget-object v1, Lcom/tinder/data/message/activityfeed/ActivityEventType;->PROFILE_ADD_PHOTO:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    invoke-virtual {v1}, Lcom/tinder/data/message/activityfeed/ActivityEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/message/b;->a:[I

    sget-object v1, Lcom/tinder/data/message/activityfeed/ActivityEventType;->PROFILE_SPOTIFY_TOP_ARTIST:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    invoke-virtual {v1}, Lcom/tinder/data/message/activityfeed/ActivityEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/tinder/data/message/b;->a:[I

    sget-object v1, Lcom/tinder/data/message/activityfeed/ActivityEventType;->PROFILE_CHANGE_ANTHEM:Lcom/tinder/data/message/activityfeed/ActivityEventType;

    invoke-virtual {v1}, Lcom/tinder/data/message/activityfeed/ActivityEventType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
