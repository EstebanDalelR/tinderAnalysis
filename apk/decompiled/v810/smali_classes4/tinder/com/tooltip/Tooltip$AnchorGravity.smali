.class public final enum Ltinder/com/tooltip/Tooltip$AnchorGravity;
.super Ljava/lang/Enum;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltinder/com/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnchorGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltinder/com/tooltip/Tooltip$AnchorGravity;",
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
        "Ltinder/com/tooltip/Tooltip$AnchorGravity;",
        "",
        "(Ljava/lang/String;I)V",
        "LEFT",
        "RIGHT",
        "TOP",
        "BOTTOM",
        "tooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final enum a:Ltinder/com/tooltip/Tooltip$AnchorGravity;

.field public static final enum b:Ltinder/com/tooltip/Tooltip$AnchorGravity;

.field public static final enum c:Ltinder/com/tooltip/Tooltip$AnchorGravity;

.field public static final enum d:Ltinder/com/tooltip/Tooltip$AnchorGravity;

.field private static final synthetic e:[Ltinder/com/tooltip/Tooltip$AnchorGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ltinder/com/tooltip/Tooltip$AnchorGravity;

    new-instance v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;

    const-string v2, "LEFT"

    invoke-direct {v1, v2, v3}, Ltinder/com/tooltip/Tooltip$AnchorGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->a:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    aput-object v1, v0, v3

    new-instance v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;

    const-string v2, "RIGHT"

    invoke-direct {v1, v2, v4}, Ltinder/com/tooltip/Tooltip$AnchorGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->b:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    aput-object v1, v0, v4

    new-instance v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;

    const-string v2, "TOP"

    invoke-direct {v1, v2, v5}, Ltinder/com/tooltip/Tooltip$AnchorGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->c:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    aput-object v1, v0, v5

    new-instance v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;

    const-string v2, "BOTTOM"

    invoke-direct {v1, v2, v6}, Ltinder/com/tooltip/Tooltip$AnchorGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltinder/com/tooltip/Tooltip$AnchorGravity;->d:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    aput-object v1, v0, v6

    sput-object v0, Ltinder/com/tooltip/Tooltip$AnchorGravity;->e:[Ltinder/com/tooltip/Tooltip$AnchorGravity;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltinder/com/tooltip/Tooltip$AnchorGravity;
    .locals 1

    const-class v0, Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltinder/com/tooltip/Tooltip$AnchorGravity;

    return-object v0
.end method

.method public static values()[Ltinder/com/tooltip/Tooltip$AnchorGravity;
    .locals 1

    sget-object v0, Ltinder/com/tooltip/Tooltip$AnchorGravity;->e:[Ltinder/com/tooltip/Tooltip$AnchorGravity;

    invoke-virtual {v0}, [Ltinder/com/tooltip/Tooltip$AnchorGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltinder/com/tooltip/Tooltip$AnchorGravity;

    return-object v0
.end method
