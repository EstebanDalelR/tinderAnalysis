.class public final enum Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;
.super Ljava/lang/Enum;
.source "GoingOut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/goingout/model/GoingOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoingOutTimeSlot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

.field public static final enum PLUS_TWO_DAYS:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

.field public static final enum TONIGHT:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

.field public static final enum YESTERDAY:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    const-string v1, "TONIGHT"

    invoke-direct {v0, v1, v2}, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->TONIGHT:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    .line 106
    new-instance v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    const-string v1, "YESTERDAY"

    invoke-direct {v0, v1, v3}, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->YESTERDAY:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    .line 107
    new-instance v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    const-string v1, "PLUS_TWO_DAYS"

    invoke-direct {v0, v1, v4}, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->PLUS_TWO_DAYS:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    .line 104
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    sget-object v1, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->TONIGHT:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->YESTERDAY:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->PLUS_TWO_DAYS:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->$VALUES:[Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    return-object v0
.end method

.method public static values()[Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->$VALUES:[Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    invoke-virtual {v0}, [Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    return-object v0
.end method
