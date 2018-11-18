.class final enum Lcom/tinder/cardstack/swipe/CardAnimator$State;
.super Ljava/lang/Enum;
.source "CardAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/swipe/CardAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/cardstack/swipe/CardAnimator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/cardstack/swipe/CardAnimator$State;

.field public static final enum ACTIVE:Lcom/tinder/cardstack/swipe/CardAnimator$State;

.field public static final enum PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 282
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/swipe/CardAnimator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    .line 283
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/cardstack/swipe/CardAnimator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;->ACTIVE:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/cardstack/swipe/CardAnimator$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimator$State;->PAUSED:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimator$State;->ACTIVE:Lcom/tinder/cardstack/swipe/CardAnimator$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;->$VALUES:[Lcom/tinder/cardstack/swipe/CardAnimator$State;

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
    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/cardstack/swipe/CardAnimator$State;
    .locals 1

    .prologue
    .line 281
    const-class v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/cardstack/swipe/CardAnimator$State;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimator$State;->$VALUES:[Lcom/tinder/cardstack/swipe/CardAnimator$State;

    invoke-virtual {v0}, [Lcom/tinder/cardstack/swipe/CardAnimator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/cardstack/swipe/CardAnimator$State;

    return-object v0
.end method
