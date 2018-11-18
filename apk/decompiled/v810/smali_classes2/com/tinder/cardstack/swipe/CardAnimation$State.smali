.class final enum Lcom/tinder/cardstack/swipe/CardAnimation$State;
.super Ljava/lang/Enum;
.source "CardAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/swipe/CardAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/cardstack/swipe/CardAnimation$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/cardstack/swipe/CardAnimation$State;

.field public static final enum FINISHED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

.field public static final enum INITIALIZED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

.field public static final enum RUNNING:Lcom/tinder/cardstack/swipe/CardAnimation$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 373
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/swipe/CardAnimation$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->INITIALIZED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    .line 374
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/tinder/cardstack/swipe/CardAnimation$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->RUNNING:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    .line 375
    new-instance v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/tinder/cardstack/swipe/CardAnimation$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->FINISHED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    .line 372
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/cardstack/swipe/CardAnimation$State;

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$State;->INITIALIZED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$State;->RUNNING:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/cardstack/swipe/CardAnimation$State;->FINISHED:Lcom/tinder/cardstack/swipe/CardAnimation$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->$VALUES:[Lcom/tinder/cardstack/swipe/CardAnimation$State;

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
    .line 372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/cardstack/swipe/CardAnimation$State;
    .locals 1

    .prologue
    .line 372
    const-class v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/cardstack/swipe/CardAnimation$State;
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/tinder/cardstack/swipe/CardAnimation$State;->$VALUES:[Lcom/tinder/cardstack/swipe/CardAnimation$State;

    invoke-virtual {v0}, [Lcom/tinder/cardstack/swipe/CardAnimation$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/cardstack/swipe/CardAnimation$State;

    return-object v0
.end method
