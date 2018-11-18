.class public final enum Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;
.super Ljava/lang/Enum;
.source "DrawerEventProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/drawer/provider/DrawerEventProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;",
        "",
        "(Ljava/lang/String;I)V",
        "UNINITIALIZED",
        "OPENED",
        "CLOSED",
        "OPENING_STARTED",
        "CLOSING_STARTED",
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
.field private static final synthetic $VALUES:[Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

.field public static final enum CLOSED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

.field public static final enum CLOSING_STARTED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

.field public static final enum OPENED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

.field public static final enum OPENING_STARTED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

.field public static final enum UNINITIALIZED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    new-instance v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    const-string v2, "UNINITIALIZED"

    invoke-direct {v1, v2, v3}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->UNINITIALIZED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    const-string v2, "OPENED"

    invoke-direct {v1, v2, v4}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->OPENED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    const-string v2, "CLOSED"

    invoke-direct {v1, v2, v5}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->CLOSED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    const-string v2, "OPENING_STARTED"

    invoke-direct {v1, v2, v6}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->OPENING_STARTED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    const-string v2, "CLOSING_STARTED"

    invoke-direct {v1, v2, v7}, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->CLOSING_STARTED:Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->$VALUES:[Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;
    .locals 1

    const-class v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;
    .locals 1

    sget-object v0, Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->$VALUES:[Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    invoke-virtual {v0}, [Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/reactions/drawer/provider/DrawerEventProvider$EventType;

    return-object v0
.end method
