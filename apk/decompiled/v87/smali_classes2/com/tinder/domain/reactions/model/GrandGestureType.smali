.class public final enum Lcom/tinder/domain/reactions/model/GrandGestureType;
.super Ljava/lang/Enum;
.source "GrandGestureType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "",
        "gestureId",
        "",
        "messageText",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getGestureId",
        "()Ljava/lang/String;",
        "getMessageText",
        "toReaction",
        "Lcom/tinder/domain/message/Reaction;",
        "HEART",
        "LAUGH",
        "CLAP",
        "REALLY",
        "UGH",
        "NOPE",
        "EYEROLL",
        "STRIKE_1",
        "STRIKE_2",
        "STRIKE_3",
        "MARTINI",
        "BALL_IN_COURT",
        "UNSUPPORTED",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum BALL_IN_COURT:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum CLAP:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final Companion:Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;

.field public static final enum EYEROLL:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum HEART:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum LAUGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum NOPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum REALLY:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum STRIKE_2:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum STRIKE_3:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum UGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

.field public static final enum UNSUPPORTED:Lcom/tinder/domain/reactions/model/GrandGestureType;


# instance fields
.field private final gestureId:Ljava/lang/String;

.field private final messageText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tinder/domain/reactions/model/GrandGestureType;

    new-instance v1, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "HEART"

    .line 12
    const-string v3, "heart"

    const-string v4, "\u2764"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->HEART:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "LAUGH"

    .line 13
    const-string v3, "laugh"

    const-string v4, "\ud83d\ude02"

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->LAUGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "CLAP"

    .line 14
    const-string v3, "clap"

    const-string v4, "\ud83d\udc4f"

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->CLAP:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "REALLY"

    .line 15
    const-string v3, "really"

    const-string v4, "\ud83d\udcac"

    invoke-direct {v1, v2, v8, v3, v4}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->REALLY:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v2, "UGH"

    .line 16
    const-string v3, "ugh"

    const-string v4, "\ud83d\udcac"

    invoke-direct {v1, v2, v9, v3, v4}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/reactions/model/GrandGestureType;->UGH:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "NOPE"

    const/4 v4, 0x5

    .line 17
    const-string v5, "nope"

    const-string v6, "\ud83d\udcac"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->NOPE:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "EYEROLL"

    const/4 v4, 0x6

    .line 18
    const-string v5, "eyeroll"

    const-string v6, "\ud83d\ude44"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->EYEROLL:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "STRIKE_1"

    const/4 v4, 0x7

    .line 19
    const-string v5, "strike1"

    const-string v6, "\u274c"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_1:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "STRIKE_2"

    const/16 v4, 0x8

    .line 20
    const-string v5, "strike2"

    const-string v6, "\u274c"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_2:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "STRIKE_3"

    const/16 v4, 0x9

    .line 21
    const-string v5, "strike3"

    const-string v6, "\u274c"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->STRIKE_3:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "MARTINI"

    const/16 v4, 0xa

    .line 22
    const-string v5, "martini"

    const-string v6, "\ud83c\udf78"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->MARTINI:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "BALL_IN_COURT"

    const/16 v4, 0xb

    .line 23
    const-string v5, "ballsInYourCourt"

    const-string v6, "\ud83c\udfbe"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->BALL_IN_COURT:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/domain/reactions/model/GrandGestureType;

    const-string v3, "UNSUPPORTED"

    const/16 v4, 0xc

    .line 24
    const-string v5, "unsupported"

    const-string v6, ""

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/domain/reactions/model/GrandGestureType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/tinder/domain/reactions/model/GrandGestureType;->UNSUPPORTED:Lcom/tinder/domain/reactions/model/GrandGestureType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->$VALUES:[Lcom/tinder/domain/reactions/model/GrandGestureType;

    new-instance v0, Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->Companion:Lcom/tinder/domain/reactions/model/GrandGestureType$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "gestureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/domain/reactions/model/GrandGestureType;->gestureId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/domain/reactions/model/GrandGestureType;->messageText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    const-class v0, Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    sget-object v0, Lcom/tinder/domain/reactions/model/GrandGestureType;->$VALUES:[Lcom/tinder/domain/reactions/model/GrandGestureType;

    invoke-virtual {v0}, [Lcom/tinder/domain/reactions/model/GrandGestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/reactions/model/GrandGestureType;

    return-object v0
.end method


# virtual methods
.method public final getGestureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/domain/reactions/model/GrandGestureType;->gestureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/domain/reactions/model/GrandGestureType;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public final toReaction()Lcom/tinder/domain/message/Reaction;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/domain/message/Reaction;

    iget-object v1, p0, Lcom/tinder/domain/reactions/model/GrandGestureType;->gestureId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tinder/domain/message/Reaction;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
