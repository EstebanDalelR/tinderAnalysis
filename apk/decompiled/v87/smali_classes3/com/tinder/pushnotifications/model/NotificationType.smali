.class public final enum Lcom/tinder/pushnotifications/model/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/pushnotifications/model/NotificationType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/pushnotifications/model/NotificationType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/pushnotifications/model/NotificationType;",
        "",
        "defaultNotificationId",
        "",
        "titleResource",
        "",
        "messageResource",
        "iconResource",
        "(Ljava/lang/String;ILjava/lang/String;III)V",
        "getDefaultNotificationId",
        "()Ljava/lang/String;",
        "getIconResource",
        "()I",
        "getMessageResource",
        "getTitleResource",
        "GENERAL",
        "MESSAGE",
        "MATCH",
        "PHOTO_OPTIMIZED",
        "SUPERLIKE",
        "DISCOUNT",
        "MARKET",
        "BOOST",
        "FASTMATCH",
        "ERROR",
        "SELECT",
        "SUPER_LIKEABLE",
        "REMOVE",
        "Factory",
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
.field private static final synthetic $VALUES:[Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum BOOST:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum DISCOUNT:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum ERROR:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum FASTMATCH:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final Factory:Lcom/tinder/pushnotifications/model/NotificationType$a;

.field public static final enum GENERAL:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum MARKET:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum MATCH:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum MESSAGE:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum PHOTO_OPTIMIZED:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum REMOVE:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum SELECT:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum SUPERLIKE:Lcom/tinder/pushnotifications/model/NotificationType;

.field public static final enum SUPER_LIKEABLE:Lcom/tinder/pushnotifications/model/NotificationType;


# instance fields
.field private final defaultNotificationId:Ljava/lang/String;

.field private final iconResource:I

.field private final messageResource:I

.field private final titleResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x2

    const/4 v9, 0x1

    const v6, 0x7f08019e

    const/4 v2, 0x0

    const v4, 0x7f11003e

    const/16 v0, 0xd

    new-array v14, v0, [Lcom/tinder/pushnotifications/model/NotificationType;

    new-instance v0, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v1, "GENERAL"

    .line 17
    const-string v3, "general"

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->GENERAL:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v0, v14, v2

    new-instance v7, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v8, "MESSAGE"

    .line 21
    const-string v10, "message"

    .line 22
    const v11, 0x7f1102d8

    .line 23
    const v12, 0x7f110502

    move v13, v6

    .line 21
    invoke-direct/range {v7 .. v13}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/tinder/pushnotifications/model/NotificationType;->MESSAGE:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v7, v14, v9

    new-instance v7, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v8, "MATCH"

    .line 25
    const-string v10, "match"

    .line 26
    const v11, 0x7f1102d6

    .line 27
    const v12, 0x7f110482

    .line 28
    const v13, 0x7f0801a1

    move v9, v15

    .line 25
    invoke-direct/range {v7 .. v13}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/tinder/pushnotifications/model/NotificationType;->MATCH:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v7, v14, v15

    const/4 v0, 0x3

    new-instance v7, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v8, "PHOTO_OPTIMIZED"

    const/4 v9, 0x3

    .line 29
    const-string v10, "photo_optimized"

    .line 30
    const v11, 0x7f1102da

    .line 31
    const v12, 0x7f110485

    move v13, v6

    .line 29
    invoke-direct/range {v7 .. v13}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/tinder/pushnotifications/model/NotificationType;->PHOTO_OPTIMIZED:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v7, v14, v0

    const/4 v0, 0x4

    new-instance v7, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v8, "SUPERLIKE"

    const/4 v9, 0x4

    .line 33
    const-string v10, "superlike"

    .line 34
    const v11, 0x7f11050f

    .line 35
    const v12, 0x7f11047a

    .line 36
    const v13, 0x7f0801a3

    .line 33
    invoke-direct/range {v7 .. v13}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/tinder/pushnotifications/model/NotificationType;->SUPERLIKE:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v7, v14, v0

    const/4 v0, 0x5

    new-instance v7, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v8, "DISCOUNT"

    const/4 v9, 0x5

    .line 37
    const-string v10, "discount"

    move v11, v4

    move v12, v4

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/tinder/pushnotifications/model/NotificationType;->DISCOUNT:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v7, v14, v0

    const/4 v0, 0x6

    new-instance v7, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v8, "MARKET"

    const/4 v9, 0x6

    .line 41
    const-string v10, "market"

    move v11, v4

    move v12, v4

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lcom/tinder/pushnotifications/model/NotificationType;->MARKET:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v7, v14, v0

    const/4 v0, 0x7

    new-instance v3, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v4, "BOOST"

    const/4 v5, 0x7

    .line 45
    const-string v6, "boost"

    .line 46
    const v7, 0x7f11050a

    .line 47
    const v8, 0x7f11047b

    .line 48
    const v9, 0x7f08019d

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lcom/tinder/pushnotifications/model/NotificationType;->BOOST:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v3, v14, v0

    const/16 v0, 0x8

    new-instance v3, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v4, "FASTMATCH"

    const/16 v5, 0x8

    .line 49
    const-string v6, "fastmatch"

    .line 50
    const v7, 0x7f110503

    .line 51
    const v8, 0x7f110484

    .line 52
    const v9, 0x7f0801a0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lcom/tinder/pushnotifications/model/NotificationType;->FASTMATCH:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v3, v14, v0

    const/16 v0, 0x9

    new-instance v3, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v4, "ERROR"

    const/16 v5, 0x9

    .line 53
    const-string v6, "error"

    .line 54
    const v7, 0x7f110171

    .line 55
    const v8, 0x7f110171

    .line 56
    const v9, 0x7f08019f

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lcom/tinder/pushnotifications/model/NotificationType;->ERROR:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v3, v14, v0

    const/16 v0, 0xa

    new-instance v3, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v4, "SELECT"

    const/16 v5, 0xa

    .line 57
    const-string v6, "select"

    .line 58
    const v7, 0x7f11010e

    .line 59
    const v8, 0x7f110255

    .line 60
    const v9, 0x7f0801a2

    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lcom/tinder/pushnotifications/model/NotificationType;->SELECT:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v3, v14, v0

    const/16 v0, 0xb

    new-instance v3, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v4, "SUPER_LIKEABLE"

    const/16 v5, 0xb

    .line 61
    const-string v6, "super_likeable"

    .line 62
    const v7, 0x7f110463

    .line 63
    const v8, 0x7f110479

    .line 64
    const v9, 0x7f0801a3

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lcom/tinder/pushnotifications/model/NotificationType;->SUPER_LIKEABLE:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v3, v14, v0

    const/16 v0, 0xc

    new-instance v3, Lcom/tinder/pushnotifications/model/NotificationType;

    const-string v4, "REMOVE"

    const/16 v5, 0xc

    .line 65
    const-string v6, "remove"

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/tinder/pushnotifications/model/NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lcom/tinder/pushnotifications/model/NotificationType;->REMOVE:Lcom/tinder/pushnotifications/model/NotificationType;

    aput-object v3, v14, v0

    sput-object v14, Lcom/tinder/pushnotifications/model/NotificationType;->$VALUES:[Lcom/tinder/pushnotifications/model/NotificationType;

    new-instance v0, Lcom/tinder/pushnotifications/model/NotificationType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/pushnotifications/model/NotificationType$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->Factory:Lcom/tinder/pushnotifications/model/NotificationType$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    const-string v0, "defaultNotificationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/pushnotifications/model/NotificationType;->defaultNotificationId:Ljava/lang/String;

    iput p4, p0, Lcom/tinder/pushnotifications/model/NotificationType;->titleResource:I

    iput p5, p0, Lcom/tinder/pushnotifications/model/NotificationType;->messageResource:I

    iput p6, p0, Lcom/tinder/pushnotifications/model/NotificationType;->iconResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/pushnotifications/model/NotificationType;
    .locals 1

    const-class v0, Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/pushnotifications/model/NotificationType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/pushnotifications/model/NotificationType;
    .locals 1

    sget-object v0, Lcom/tinder/pushnotifications/model/NotificationType;->$VALUES:[Lcom/tinder/pushnotifications/model/NotificationType;

    invoke-virtual {v0}, [Lcom/tinder/pushnotifications/model/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/pushnotifications/model/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultNotificationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/pushnotifications/model/NotificationType;->defaultNotificationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResource()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tinder/pushnotifications/model/NotificationType;->iconResource:I

    return v0
.end method

.method public final getMessageResource()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tinder/pushnotifications/model/NotificationType;->messageResource:I

    return v0
.end method

.method public final getTitleResource()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/pushnotifications/model/NotificationType;->titleResource:I

    return v0
.end method
