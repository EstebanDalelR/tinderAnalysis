.class public final enum Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;
.super Ljava/lang/Enum;
.source "GrandGestureShowPreviewEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;",
        "",
        "analyticsValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "OPEN_DRAWER",
        "SWIPE_FILTER",
        "SWIPE_ICON",
        "TAP_ICON",
        "TAP_ELEMENT",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

.field public static final enum OPEN_DRAWER:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

.field public static final enum OTHER:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

.field public static final enum SWIPE_FILTER:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

.field public static final enum SWIPE_ICON:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

.field public static final enum TAP_ELEMENT:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

.field public static final enum TAP_ICON:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    new-instance v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    const-string v2, "OPEN_DRAWER"

    .line 20
    const-string v3, "open_drawer"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->OPEN_DRAWER:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    const-string v2, "SWIPE_FILTER"

    .line 21
    const-string v3, "swipe_filter"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->SWIPE_FILTER:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    const-string v2, "SWIPE_ICON"

    .line 22
    const-string v3, "swipe_icon"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->SWIPE_ICON:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    const-string v2, "TAP_ICON"

    .line 23
    const-string v3, "tap_icon"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->TAP_ICON:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    const-string v2, "TAP_ELEMENT"

    .line 24
    const-string v3, "tap_element"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->TAP_ELEMENT:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    const-string v3, "OTHER"

    const/4 v4, 0x5

    .line 25
    const-string v5, "other"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->OTHER:Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->$VALUES:[Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

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
    const-string v0, "analyticsValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;
    .locals 1

    const-class v0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    return-object v0
.end method

.method public static values()[Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;
    .locals 1

    sget-object v0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->$VALUES:[Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    invoke-virtual {v0}, [Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/reactions/analytics/GestureShowPreviewFrom;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method
