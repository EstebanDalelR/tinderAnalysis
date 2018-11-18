.class public final enum Lcom/tinder/domain/settings/feed/model/FeedSharingType;
.super Ljava/lang/Enum;
.source "FeedSharingType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/settings/feed/model/FeedSharingType;",
        "",
        "(Ljava/lang/String;I)V",
        "INSTAGRAM",
        "SPOTIFY_TOP_ARTISTS",
        "SPOTIFY_ANTHEM",
        "PROFILE_UPDATES",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/settings/feed/model/FeedSharingType;

.field public static final enum INSTAGRAM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

.field public static final enum PROFILE_UPDATES:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

.field public static final enum SPOTIFY_ANTHEM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

.field public static final enum SPOTIFY_TOP_ARTISTS:Lcom/tinder/domain/settings/feed/model/FeedSharingType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    const-string v2, "INSTAGRAM"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/settings/feed/model/FeedSharingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->INSTAGRAM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    const-string v2, "SPOTIFY_TOP_ARTISTS"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/settings/feed/model/FeedSharingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_TOP_ARTISTS:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    const-string v2, "SPOTIFY_ANTHEM"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/settings/feed/model/FeedSharingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->SPOTIFY_ANTHEM:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    const-string v2, "PROFILE_UPDATES"

    invoke-direct {v1, v2, v6}, Lcom/tinder/domain/settings/feed/model/FeedSharingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->PROFILE_UPDATES:Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->$VALUES:[Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/settings/feed/model/FeedSharingType;
    .locals 1

    const-class v0, Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/settings/feed/model/FeedSharingType;
    .locals 1

    sget-object v0, Lcom/tinder/domain/settings/feed/model/FeedSharingType;->$VALUES:[Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    invoke-virtual {v0}, [Lcom/tinder/domain/settings/feed/model/FeedSharingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/settings/feed/model/FeedSharingType;

    return-object v0
.end method
