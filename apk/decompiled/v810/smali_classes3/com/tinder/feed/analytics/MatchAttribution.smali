.class public final enum Lcom/tinder/feed/analytics/MatchAttribution;
.super Ljava/lang/Enum;
.source "ActivityFeedAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/feed/analytics/MatchAttribution;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/MatchAttribution;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEFAULT",
        "SUPER_LIKE",
        "BOOST",
        "LIKES_YOU",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/feed/analytics/MatchAttribution;

.field public static final enum BOOST:Lcom/tinder/feed/analytics/MatchAttribution;

.field public static final enum DEFAULT:Lcom/tinder/feed/analytics/MatchAttribution;

.field public static final enum LIKES_YOU:Lcom/tinder/feed/analytics/MatchAttribution;

.field public static final enum SUPER_LIKE:Lcom/tinder/feed/analytics/MatchAttribution;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/feed/analytics/MatchAttribution;

    new-instance v1, Lcom/tinder/feed/analytics/MatchAttribution;

    const-string v2, "DEFAULT"

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/feed/analytics/MatchAttribution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/feed/analytics/MatchAttribution;->DEFAULT:Lcom/tinder/feed/analytics/MatchAttribution;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/feed/analytics/MatchAttribution;

    const-string v2, "SUPER_LIKE"

    .line 17
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/feed/analytics/MatchAttribution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/feed/analytics/MatchAttribution;->SUPER_LIKE:Lcom/tinder/feed/analytics/MatchAttribution;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/feed/analytics/MatchAttribution;

    const-string v2, "BOOST"

    .line 18
    invoke-direct {v1, v2, v5, v5}, Lcom/tinder/feed/analytics/MatchAttribution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/feed/analytics/MatchAttribution;->BOOST:Lcom/tinder/feed/analytics/MatchAttribution;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/feed/analytics/MatchAttribution;

    const-string v2, "LIKES_YOU"

    .line 19
    invoke-direct {v1, v2, v6, v6}, Lcom/tinder/feed/analytics/MatchAttribution;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/feed/analytics/MatchAttribution;->LIKES_YOU:Lcom/tinder/feed/analytics/MatchAttribution;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/feed/analytics/MatchAttribution;->$VALUES:[Lcom/tinder/feed/analytics/MatchAttribution;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/feed/analytics/MatchAttribution;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/feed/analytics/MatchAttribution;
    .locals 1

    const-class v0, Lcom/tinder/feed/analytics/MatchAttribution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/MatchAttribution;

    return-object v0
.end method

.method public static values()[Lcom/tinder/feed/analytics/MatchAttribution;
    .locals 1

    sget-object v0, Lcom/tinder/feed/analytics/MatchAttribution;->$VALUES:[Lcom/tinder/feed/analytics/MatchAttribution;

    invoke-virtual {v0}, [Lcom/tinder/feed/analytics/MatchAttribution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/feed/analytics/MatchAttribution;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/feed/analytics/MatchAttribution;->value:I

    return v0
.end method
