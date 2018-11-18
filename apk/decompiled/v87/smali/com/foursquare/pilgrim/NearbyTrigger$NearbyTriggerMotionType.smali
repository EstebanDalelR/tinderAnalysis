.class final enum Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/NearbyTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NearbyTriggerMotionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

.field public static final enum STOPPED:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;->STOPPED:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    sget-object v1, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;->STOPPED:Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;->$VALUES:[Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;->$VALUES:[Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    invoke-virtual {v0}, [Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/pilgrim/NearbyTrigger$NearbyTriggerMotionType;

    return-object v0
.end method
