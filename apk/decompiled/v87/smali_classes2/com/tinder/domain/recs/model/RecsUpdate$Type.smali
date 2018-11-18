.class public final enum Lcom/tinder/domain/recs/model/RecsUpdate$Type;
.super Ljava/lang/Enum;
.source "RecsUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecsUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/recs/model/RecsUpdate$Type;",
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
        "Lcom/tinder/domain/recs/model/RecsUpdate$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "CLEAR_ALL",
        "INSERT",
        "CONSUME",
        "REWIND",
        "REWIND_CANCEL",
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
.field private static final synthetic $VALUES:[Lcom/tinder/domain/recs/model/RecsUpdate$Type;

.field public static final enum CLEAR_ALL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

.field public static final enum CONSUME:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

.field public static final enum INSERT:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

.field public static final enum REWIND:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

.field public static final enum REWIND_CANCEL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    new-instance v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    const-string v2, "CLEAR_ALL"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->CLEAR_ALL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    const-string v2, "INSERT"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->INSERT:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    const-string v2, "CONSUME"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->CONSUME:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    const-string v2, "REWIND"

    invoke-direct {v1, v2, v6}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->REWIND:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    const-string v2, "REWIND_CANCEL"

    invoke-direct {v1, v2, v7}, Lcom/tinder/domain/recs/model/RecsUpdate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->REWIND_CANCEL:Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->$VALUES:[Lcom/tinder/domain/recs/model/RecsUpdate$Type;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/recs/model/RecsUpdate$Type;
    .locals 1

    const-class v0, Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/recs/model/RecsUpdate$Type;
    .locals 1

    sget-object v0, Lcom/tinder/domain/recs/model/RecsUpdate$Type;->$VALUES:[Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    invoke-virtual {v0}, [Lcom/tinder/domain/recs/model/RecsUpdate$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/model/RecsUpdate$Type;

    return-object v0
.end method
