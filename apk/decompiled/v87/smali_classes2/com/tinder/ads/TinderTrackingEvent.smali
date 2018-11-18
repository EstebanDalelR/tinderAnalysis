.class public final enum Lcom/tinder/ads/TinderTrackingEvent;
.super Ljava/lang/Enum;
.source "TinderTrackingEvent.kt"

# interfaces
.implements Lcom/tinder/ads/tracking/TrackingEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/ads/TinderTrackingEvent;",
        ">;",
        "Lcom/tinder/ads/tracking/TrackingEvent;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/ads/TinderTrackingEvent;",
        "",
        "Lcom/tinder/ads/tracking/TrackingEvent;",
        "token",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "CLICK",
        "IMPRESSION",
        "OPEN",
        "SWIPES",
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
.field private static final synthetic $VALUES:[Lcom/tinder/ads/TinderTrackingEvent;

.field public static final enum CLICK:Lcom/tinder/ads/TinderTrackingEvent;

.field public static final enum IMPRESSION:Lcom/tinder/ads/TinderTrackingEvent;

.field public static final enum OPEN:Lcom/tinder/ads/TinderTrackingEvent;

.field public static final enum SWIPES:Lcom/tinder/ads/TinderTrackingEvent;


# instance fields
.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/ads/TinderTrackingEvent;

    new-instance v1, Lcom/tinder/ads/TinderTrackingEvent;

    const-string v2, "CLICK"

    .line 10
    const-string v3, "clicks"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/ads/TinderTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/ads/TinderTrackingEvent;->CLICK:Lcom/tinder/ads/TinderTrackingEvent;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/ads/TinderTrackingEvent;

    const-string v2, "IMPRESSION"

    const-string v3, "impressions"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/ads/TinderTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/ads/TinderTrackingEvent;->IMPRESSION:Lcom/tinder/ads/TinderTrackingEvent;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/ads/TinderTrackingEvent;

    const-string v2, "OPEN"

    const-string v3, "opens"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/ads/TinderTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/ads/TinderTrackingEvent;->OPEN:Lcom/tinder/ads/TinderTrackingEvent;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/ads/TinderTrackingEvent;

    const-string v2, "SWIPES"

    const-string v3, "swipes"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/ads/TinderTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/ads/TinderTrackingEvent;->SWIPES:Lcom/tinder/ads/TinderTrackingEvent;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/ads/TinderTrackingEvent;->$VALUES:[Lcom/tinder/ads/TinderTrackingEvent;

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
    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/ads/TinderTrackingEvent;->token:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/ads/TinderTrackingEvent;
    .locals 1

    const-class v0, Lcom/tinder/ads/TinderTrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/TinderTrackingEvent;

    return-object v0
.end method

.method public static values()[Lcom/tinder/ads/TinderTrackingEvent;
    .locals 1

    sget-object v0, Lcom/tinder/ads/TinderTrackingEvent;->$VALUES:[Lcom/tinder/ads/TinderTrackingEvent;

    invoke-virtual {v0}, [Lcom/tinder/ads/TinderTrackingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/ads/TinderTrackingEvent;

    return-object v0
.end method


# virtual methods
.method public token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/ads/TinderTrackingEvent;->token:Ljava/lang/String;

    return-object v0
.end method
