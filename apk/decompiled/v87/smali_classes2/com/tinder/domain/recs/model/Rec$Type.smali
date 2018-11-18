.class public final enum Lcom/tinder/domain/recs/model/Rec$Type;
.super Ljava/lang/Enum;
.source "Rec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/Rec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/recs/model/Rec$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/Rec$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "USER",
        "BRAND",
        "AD",
        "SUPER_LIKABLE_GAME",
        "TOP_PICK",
        "TOP_PICKS_TEASER",
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
.field private static final synthetic $VALUES:[Lcom/tinder/domain/recs/model/Rec$Type;

.field public static final enum AD:Lcom/tinder/domain/recs/model/Rec$Type;

.field public static final enum BRAND:Lcom/tinder/domain/recs/model/Rec$Type;

.field public static final enum SUPER_LIKABLE_GAME:Lcom/tinder/domain/recs/model/Rec$Type;

.field public static final enum TOP_PICK:Lcom/tinder/domain/recs/model/Rec$Type;

.field public static final enum TOP_PICKS_TEASER:Lcom/tinder/domain/recs/model/Rec$Type;

.field public static final enum USER:Lcom/tinder/domain/recs/model/Rec$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/domain/recs/model/Rec$Type;

    new-instance v1, Lcom/tinder/domain/recs/model/Rec$Type;

    const-string v2, "USER"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/recs/model/Rec$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/Rec$Type;->USER:Lcom/tinder/domain/recs/model/Rec$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/recs/model/Rec$Type;

    const-string v2, "BRAND"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/recs/model/Rec$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/Rec$Type;->BRAND:Lcom/tinder/domain/recs/model/Rec$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/recs/model/Rec$Type;

    const-string v2, "AD"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/recs/model/Rec$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/Rec$Type;->AD:Lcom/tinder/domain/recs/model/Rec$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/recs/model/Rec$Type;

    const-string v2, "SUPER_LIKABLE_GAME"

    invoke-direct {v1, v2, v6}, Lcom/tinder/domain/recs/model/Rec$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/Rec$Type;->SUPER_LIKABLE_GAME:Lcom/tinder/domain/recs/model/Rec$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/recs/model/Rec$Type;

    const-string v2, "TOP_PICK"

    invoke-direct {v1, v2, v7}, Lcom/tinder/domain/recs/model/Rec$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/Rec$Type;->TOP_PICK:Lcom/tinder/domain/recs/model/Rec$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/domain/recs/model/Rec$Type;

    const-string v3, "TOP_PICKS_TEASER"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/Rec$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/Rec$Type;->TOP_PICKS_TEASER:Lcom/tinder/domain/recs/model/Rec$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/domain/recs/model/Rec$Type;->$VALUES:[Lcom/tinder/domain/recs/model/Rec$Type;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/recs/model/Rec$Type;
    .locals 1

    const-class v0, Lcom/tinder/domain/recs/model/Rec$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/Rec$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/recs/model/Rec$Type;
    .locals 1

    sget-object v0, Lcom/tinder/domain/recs/model/Rec$Type;->$VALUES:[Lcom/tinder/domain/recs/model/Rec$Type;

    invoke-virtual {v0}, [Lcom/tinder/domain/recs/model/Rec$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/model/Rec$Type;

    return-object v0
.end method
