.class public final enum Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;
.super Ljava/lang/Enum;
.source "BoostEmitterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/boost/view/BoostEmitterView$PointProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Signage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

.field public static final enum NEGATIVE:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

.field public static final enum POSITIVE:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;


# instance fields
.field private mMultiplier:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 32
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    const-string v1, "NEGATIVE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->NEGATIVE:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    .line 33
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    const-string v1, "POSITIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->POSITIVE:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    sget-object v1, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->NEGATIVE:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->POSITIVE:Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->$VALUES:[Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->mMultiplier:I

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    return-object v0
.end method

.method public static values()[Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->$VALUES:[Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    invoke-virtual {v0}, [Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tinder/boost/view/BoostEmitterView$PointProvider$Signage;->mMultiplier:I

    return v0
.end method
