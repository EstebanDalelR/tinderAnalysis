.class public final enum Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;
.super Ljava/lang/Enum;
.source "RecsEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/RecsEngine$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;",
        "",
        "(Ljava/lang/String;I)V",
        "CARD_STACK",
        "CARD_GRID",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

.field public static final enum CARD_GRID:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

.field public static final enum CARD_STACK:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    new-instance v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    const-string v2, "CARD_STACK"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_STACK:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    const-string v2, "CARD_GRID"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->CARD_GRID:Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->$VALUES:[Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;
    .locals 1

    const-class v0, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;
    .locals 1

    sget-object v0, Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->$VALUES:[Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    invoke-virtual {v0}, [Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/RecsEngine$Config$LoaderType;

    return-object v0
.end method
