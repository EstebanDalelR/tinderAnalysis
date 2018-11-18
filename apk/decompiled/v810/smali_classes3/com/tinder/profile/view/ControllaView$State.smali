.class public final enum Lcom/tinder/profile/view/ControllaView$State;
.super Ljava/lang/Enum;
.source "ControllaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/ControllaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/profile/view/ControllaView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/profile/view/ControllaView$State;

.field public static final enum CAROUSEL:Lcom/tinder/profile/view/ControllaView$State;

.field public static final enum OUT_OF_LIKES:Lcom/tinder/profile/view/ControllaView$State;

.field public static final enum TINDER_GOLD:Lcom/tinder/profile/view/ControllaView$State;

.field public static final enum TINDER_PLUS:Lcom/tinder/profile/view/ControllaView$State;


# instance fields
.field layoutId:I

.field textColorId:I

.field tinderPlusButtonText:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v7, 0x7f1102e9

    const v8, 0x7f0601d1

    .line 41
    new-instance v0, Lcom/tinder/profile/view/ControllaView$State;

    const-string v1, "TINDER_GOLD"

    const v3, 0x7f0a0184

    const v4, 0x7f1102e8

    const v5, 0x7f0600e4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/profile/view/ControllaView$State;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/profile/view/ControllaView$State;->TINDER_GOLD:Lcom/tinder/profile/view/ControllaView$State;

    .line 42
    new-instance v3, Lcom/tinder/profile/view/ControllaView$State;

    const-string v4, "TINDER_PLUS"

    const v6, 0x7f0a0184

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/tinder/profile/view/ControllaView$State;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tinder/profile/view/ControllaView$State;->TINDER_PLUS:Lcom/tinder/profile/view/ControllaView$State;

    .line 43
    new-instance v3, Lcom/tinder/profile/view/ControllaView$State;

    const-string v4, "CAROUSEL"

    const v6, 0x7f0a0183

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/tinder/profile/view/ControllaView$State;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tinder/profile/view/ControllaView$State;->CAROUSEL:Lcom/tinder/profile/view/ControllaView$State;

    .line 44
    new-instance v3, Lcom/tinder/profile/view/ControllaView$State;

    const-string v4, "OUT_OF_LIKES"

    const/4 v5, 0x3

    const v6, 0x7f0a0187

    invoke-direct/range {v3 .. v8}, Lcom/tinder/profile/view/ControllaView$State;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tinder/profile/view/ControllaView$State;->OUT_OF_LIKES:Lcom/tinder/profile/view/ControllaView$State;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/profile/view/ControllaView$State;

    sget-object v1, Lcom/tinder/profile/view/ControllaView$State;->TINDER_GOLD:Lcom/tinder/profile/view/ControllaView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/profile/view/ControllaView$State;->TINDER_PLUS:Lcom/tinder/profile/view/ControllaView$State;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tinder/profile/view/ControllaView$State;->CAROUSEL:Lcom/tinder/profile/view/ControllaView$State;

    aput-object v1, v0, v10

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/profile/view/ControllaView$State;->OUT_OF_LIKES:Lcom/tinder/profile/view/ControllaView$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/profile/view/ControllaView$State;->$VALUES:[Lcom/tinder/profile/view/ControllaView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/tinder/profile/view/ControllaView$State;->layoutId:I

    .line 52
    iput p4, p0, Lcom/tinder/profile/view/ControllaView$State;->tinderPlusButtonText:I

    .line 53
    iput p5, p0, Lcom/tinder/profile/view/ControllaView$State;->textColorId:I

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/profile/view/ControllaView$State;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tinder/profile/view/ControllaView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/view/ControllaView$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/profile/view/ControllaView$State;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tinder/profile/view/ControllaView$State;->$VALUES:[Lcom/tinder/profile/view/ControllaView$State;

    invoke-virtual {v0}, [Lcom/tinder/profile/view/ControllaView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/profile/view/ControllaView$State;

    return-object v0
.end method
