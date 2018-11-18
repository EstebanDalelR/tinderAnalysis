.class public final enum Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;
.super Ljava/lang/Enum;
.source "GrandGestureNavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "HEART",
        "LAUGH",
        "CLAP",
        "MARTINI",
        "CHAT_BUBBLE",
        "EYEROLL",
        "BALL_IN_COURT",
        "STRIKE",
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
.field private static final synthetic $VALUES:[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field public static final enum BALL_IN_COURT:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field public static final enum CHAT_BUBBLE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field public static final enum CLAP:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field public static final enum EYEROLL:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field public static final enum HEART:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field public static final enum LAUGH:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field public static final enum MARTINI:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

.field public static final enum STRIKE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    new-instance v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    const-string v2, "HEART"

    invoke-direct {v1, v2, v3}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->HEART:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    const-string v2, "LAUGH"

    invoke-direct {v1, v2, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->LAUGH:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    const-string v2, "CLAP"

    invoke-direct {v1, v2, v5}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CLAP:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    const-string v2, "MARTINI"

    invoke-direct {v1, v2, v6}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->MARTINI:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    const-string v2, "CHAT_BUBBLE"

    invoke-direct {v1, v2, v7}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->CHAT_BUBBLE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    const-string v3, "EYEROLL"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->EYEROLL:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    const-string v3, "BALL_IN_COURT"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->BALL_IN_COURT:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    const-string v3, "STRIKE"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->STRIKE:Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->$VALUES:[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;
    .locals 1

    const-class v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;
    .locals 1

    sget-object v0, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->$VALUES:[Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    invoke-virtual {v0}, [Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;

    return-object v0
.end method
