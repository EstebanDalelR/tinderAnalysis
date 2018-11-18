.class final enum Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/BaseSpeedStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MotionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

.field public static final enum MOVING:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

.field public static final enum STOPPED:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

.field public static final enum UNKNOWN:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->STOPPED:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    new-instance v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    const-string v1, "MOVING"

    invoke-direct {v0, v1, v3}, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->MOVING:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    new-instance v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->UNKNOWN:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    sget-object v1, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->STOPPED:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->MOVING:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->UNKNOWN:Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->$VALUES:[Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->$VALUES:[Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    invoke-virtual {v0}, [Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;

    return-object v0
.end method
