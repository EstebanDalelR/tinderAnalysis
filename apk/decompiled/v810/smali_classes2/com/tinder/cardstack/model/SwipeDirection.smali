.class public final enum Lcom/tinder/cardstack/model/SwipeDirection;
.super Ljava/lang/Enum;
.source "SwipeDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/cardstack/model/SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/cardstack/model/SwipeDirection;

.field public static final enum DOWN:Lcom/tinder/cardstack/model/SwipeDirection;

.field public static final enum LEFT:Lcom/tinder/cardstack/model/SwipeDirection;

.field public static final enum NONE:Lcom/tinder/cardstack/model/SwipeDirection;

.field public static final enum RIGHT:Lcom/tinder/cardstack/model/SwipeDirection;

.field public static final enum UP:Lcom/tinder/cardstack/model/SwipeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tinder/cardstack/model/SwipeDirection;

    const-string v1, "UP"

    invoke-direct {v0, v1, v2}, Lcom/tinder/cardstack/model/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->UP:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 5
    new-instance v0, Lcom/tinder/cardstack/model/SwipeDirection;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lcom/tinder/cardstack/model/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->DOWN:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 6
    new-instance v0, Lcom/tinder/cardstack/model/SwipeDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4}, Lcom/tinder/cardstack/model/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->LEFT:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 7
    new-instance v0, Lcom/tinder/cardstack/model/SwipeDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/tinder/cardstack/model/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->RIGHT:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 8
    new-instance v0, Lcom/tinder/cardstack/model/SwipeDirection;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/tinder/cardstack/model/SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/cardstack/model/SwipeDirection;

    sget-object v1, Lcom/tinder/cardstack/model/SwipeDirection;->UP:Lcom/tinder/cardstack/model/SwipeDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/cardstack/model/SwipeDirection;->DOWN:Lcom/tinder/cardstack/model/SwipeDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/cardstack/model/SwipeDirection;->LEFT:Lcom/tinder/cardstack/model/SwipeDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/cardstack/model/SwipeDirection;->RIGHT:Lcom/tinder/cardstack/model/SwipeDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->$VALUES:[Lcom/tinder/cardstack/model/SwipeDirection;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/cardstack/model/SwipeDirection;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tinder/cardstack/model/SwipeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/model/SwipeDirection;

    return-object v0
.end method

.method public static values()[Lcom/tinder/cardstack/model/SwipeDirection;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->$VALUES:[Lcom/tinder/cardstack/model/SwipeDirection;

    invoke-virtual {v0}, [Lcom/tinder/cardstack/model/SwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/cardstack/model/SwipeDirection;

    return-object v0
.end method
