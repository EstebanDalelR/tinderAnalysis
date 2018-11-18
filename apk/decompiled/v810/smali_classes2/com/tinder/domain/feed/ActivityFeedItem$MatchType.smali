.class public final enum Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;
.super Ljava/lang/Enum;
.source "FeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/feed/ActivityFeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NONE",
        "BOOST",
        "SUPER_LIKE",
        "LIKES_YOU",
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
.field private static final synthetic $VALUES:[Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

.field public static final enum BOOST:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

.field public static final enum LIKES_YOU:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

.field public static final enum NONE:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

.field public static final enum SUPER_LIKE:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    const-string v2, "NONE"

    .line 30
    const-string v3, "none"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->NONE:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    const-string v2, "BOOST"

    .line 31
    const-string v3, "boost"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->BOOST:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    const-string v2, "SUPER_LIKE"

    .line 32
    const-string v3, "super_like"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->SUPER_LIKE:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    const-string v2, "LIKES_YOU"

    .line 33
    const-string v3, "likes_you"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->LIKES_YOU:Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->$VALUES:[Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;
    .locals 1

    const-class v0, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;
    .locals 1

    sget-object v0, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->$VALUES:[Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    invoke-virtual {v0}, [Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedItem$MatchType;->value:Ljava/lang/String;

    return-object v0
.end method
