.class public final enum Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;
.super Ljava/lang/Enum;
.source "ItsAMatchDialogModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/itsamatch/ItsAMatchDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;",
        "",
        "(Ljava/lang/String;I)V",
        "SUPER_LIKE_BY_ME",
        "SUPER_LIKE_BY_THEM",
        "BOOST",
        "FAST_MATCH",
        "VERIFIED",
        "MESSAGE_AD",
        "NONE",
        "itsamatch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

.field public static final enum BOOST:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

.field public static final enum FAST_MATCH:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

.field public static final enum MESSAGE_AD:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

.field public static final enum NONE:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

.field public static final enum SUPER_LIKE_BY_ME:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

.field public static final enum SUPER_LIKE_BY_THEM:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

.field public static final enum VERIFIED:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    new-instance v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    const-string v2, "SUPER_LIKE_BY_ME"

    invoke-direct {v1, v2, v3}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->SUPER_LIKE_BY_ME:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    const-string v2, "SUPER_LIKE_BY_THEM"

    invoke-direct {v1, v2, v4}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->SUPER_LIKE_BY_THEM:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    const-string v2, "BOOST"

    invoke-direct {v1, v2, v5}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->BOOST:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    const-string v2, "FAST_MATCH"

    invoke-direct {v1, v2, v6}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->FAST_MATCH:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    const-string v2, "VERIFIED"

    invoke-direct {v1, v2, v7}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->VERIFIED:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    const-string v3, "MESSAGE_AD"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->MESSAGE_AD:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    const-string v3, "NONE"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->NONE:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->$VALUES:[Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;
    .locals 1

    const-class v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    return-object v0
.end method

.method public static values()[Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;
    .locals 1

    sget-object v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->$VALUES:[Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    invoke-virtual {v0}, [Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    return-object v0
.end method
