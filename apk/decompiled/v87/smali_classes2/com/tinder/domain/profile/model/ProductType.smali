.class public final enum Lcom/tinder/domain/profile/model/ProductType;
.super Ljava/lang/Enum;
.source "Products.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/profile/model/ProductType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProductType;",
        "",
        "(Ljava/lang/String;I)V",
        "PLUS",
        "BOOST",
        "SUPERLIKE",
        "GOLD",
        "TOP_PICKS",
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
.field private static final synthetic $VALUES:[Lcom/tinder/domain/profile/model/ProductType;

.field public static final enum BOOST:Lcom/tinder/domain/profile/model/ProductType;

.field public static final enum GOLD:Lcom/tinder/domain/profile/model/ProductType;

.field public static final enum PLUS:Lcom/tinder/domain/profile/model/ProductType;

.field public static final enum SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

.field public static final enum TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/domain/profile/model/ProductType;

    new-instance v1, Lcom/tinder/domain/profile/model/ProductType;

    const-string v2, "PLUS"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/profile/model/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/profile/model/ProductType;

    const-string v2, "BOOST"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/profile/model/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/profile/model/ProductType;

    const-string v2, "SUPERLIKE"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/profile/model/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/profile/model/ProductType;

    const-string v2, "GOLD"

    invoke-direct {v1, v2, v6}, Lcom/tinder/domain/profile/model/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/ProductType;->GOLD:Lcom/tinder/domain/profile/model/ProductType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/profile/model/ProductType;

    const-string v2, "TOP_PICKS"

    invoke-direct {v1, v2, v7}, Lcom/tinder/domain/profile/model/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/domain/profile/model/ProductType;->$VALUES:[Lcom/tinder/domain/profile/model/ProductType;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    const-class v0, Lcom/tinder/domain/profile/model/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/profile/model/ProductType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    sget-object v0, Lcom/tinder/domain/profile/model/ProductType;->$VALUES:[Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v0}, [Lcom/tinder/domain/profile/model/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/profile/model/ProductType;

    return-object v0
.end method
