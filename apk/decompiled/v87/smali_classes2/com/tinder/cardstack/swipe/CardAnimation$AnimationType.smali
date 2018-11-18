.class public final enum Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;
.super Ljava/lang/Enum;
.source "CardAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/swipe/CardAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

.field public static final enum RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

.field public static final enum SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 368
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    const-string v1, "RECOVER"

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    .line 369
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    const-string v1, "SWIPE_OUT"

    invoke-direct {v0, v1, v3}, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->RECOVER:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->SWIPE_OUT:Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->$VALUES:[Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

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
    .line 367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;
    .locals 1

    .prologue
    .line 367
    const-class v0, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->$VALUES:[Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    invoke-virtual {v0}, [Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;

    return-object v0
.end method
