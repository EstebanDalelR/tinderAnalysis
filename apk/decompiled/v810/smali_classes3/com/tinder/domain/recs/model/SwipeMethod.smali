.class public final enum Lcom/tinder/domain/recs/model/SwipeMethod;
.super Ljava/lang/Enum;
.source "SwipeMethod.kt"

# interfaces
.implements Lcom/tinder/domain/recs/model/Swipe$Method;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/recs/model/SwipeMethod;",
        ">;",
        "Lcom/tinder/domain/recs/model/Swipe$Method;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/SwipeMethod;",
        "",
        "Lcom/tinder/domain/recs/model/Swipe$Method;",
        "(Ljava/lang/String;I)V",
        "CARD",
        "GAMEPAD_BUTTON",
        "AD_CLICK",
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
.field private static final synthetic $VALUES:[Lcom/tinder/domain/recs/model/SwipeMethod;

.field public static final enum AD_CLICK:Lcom/tinder/domain/recs/model/SwipeMethod;

.field public static final enum CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

.field public static final enum GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/recs/model/SwipeMethod;

    new-instance v1, Lcom/tinder/domain/recs/model/SwipeMethod;

    const-string v2, "CARD"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/recs/model/SwipeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->CARD:Lcom/tinder/domain/recs/model/SwipeMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/recs/model/SwipeMethod;

    const-string v2, "GAMEPAD_BUTTON"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/recs/model/SwipeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->GAMEPAD_BUTTON:Lcom/tinder/domain/recs/model/SwipeMethod;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/recs/model/SwipeMethod;

    const-string v2, "AD_CLICK"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/recs/model/SwipeMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/SwipeMethod;->AD_CLICK:Lcom/tinder/domain/recs/model/SwipeMethod;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->$VALUES:[Lcom/tinder/domain/recs/model/SwipeMethod;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/recs/model/SwipeMethod;
    .locals 1

    const-class v0, Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/SwipeMethod;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/recs/model/SwipeMethod;
    .locals 1

    sget-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->$VALUES:[Lcom/tinder/domain/recs/model/SwipeMethod;

    invoke-virtual {v0}, [Lcom/tinder/domain/recs/model/SwipeMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/model/SwipeMethod;

    return-object v0
.end method
