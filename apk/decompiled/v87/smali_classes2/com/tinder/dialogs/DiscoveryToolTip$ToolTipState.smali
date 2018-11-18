.class public final enum Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;
.super Ljava/lang/Enum;
.source "DiscoveryToolTip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/dialogs/DiscoveryToolTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolTipState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

.field public static final enum SELECT:Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

.field public static final enum SOCIAL:Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    const-string v1, "SELECT"

    invoke-direct {v0, v1, v2}, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->SELECT:Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    .line 23
    new-instance v0, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v3}, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->SOCIAL:Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    sget-object v1, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->SELECT:Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->SOCIAL:Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->$VALUES:[Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->$VALUES:[Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    invoke-virtual {v0}, [Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/dialogs/DiscoveryToolTip$ToolTipState;

    return-object v0
.end method
