.class public final enum Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;
.super Ljava/lang/Enum;
.source "TopPicksPaywallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/dialog/TopPicksPaywallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DismissStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;",
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
        "Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "PAYWALL_ITEMS_EMPTY",
        "SUCCESSFUL",
        "GENERIC_ERROR",
        "CANCELLED",
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
.field private static final synthetic $VALUES:[Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

.field public static final enum CANCELLED:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

.field public static final enum GENERIC_ERROR:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

.field public static final enum PAYWALL_ITEMS_EMPTY:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

.field public static final enum SUCCESSFUL:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    new-instance v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    const-string v2, "PAYWALL_ITEMS_EMPTY"

    invoke-direct {v1, v2, v3}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->PAYWALL_ITEMS_EMPTY:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    const-string v2, "SUCCESSFUL"

    invoke-direct {v1, v2, v4}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->SUCCESSFUL:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    const-string v2, "GENERIC_ERROR"

    invoke-direct {v1, v2, v5}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->GENERIC_ERROR:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    const-string v2, "CANCELLED"

    invoke-direct {v1, v2, v6}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->CANCELLED:Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->$VALUES:[Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;
    .locals 1

    const-class v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    return-object v0
.end method

.method public static values()[Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;
    .locals 1

    sget-object v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->$VALUES:[Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    invoke-virtual {v0}, [Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/toppicks/dialog/TopPicksPaywallView$DismissStatus;

    return-object v0
.end method
