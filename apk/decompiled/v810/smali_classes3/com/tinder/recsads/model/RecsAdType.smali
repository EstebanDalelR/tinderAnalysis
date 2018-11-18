.class public final enum Lcom/tinder/recsads/model/RecsAdType;
.super Ljava/lang/Enum;
.source "RecsAdType.kt"

# interfaces
.implements Lcom/tinder/addy/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recsads/model/RecsAdType;",
        ">;",
        "Lcom/tinder/addy/a$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/recsads/model/RecsAdType;",
        "",
        "Lcom/tinder/addy/Ad$AdType;",
        "(Ljava/lang/String;I)V",
        "FAN",
        "NATIVE_VIDEO_DFP",
        "NATIVE_DISPLAY_DFP",
        "BRANDED_PROFILE_CARD",
        "FAN_VIDEO",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recsads/model/RecsAdType;

.field public static final enum BRANDED_PROFILE_CARD:Lcom/tinder/recsads/model/RecsAdType;

.field public static final enum FAN:Lcom/tinder/recsads/model/RecsAdType;

.field public static final enum FAN_VIDEO:Lcom/tinder/recsads/model/RecsAdType;

.field public static final enum NATIVE_DISPLAY_DFP:Lcom/tinder/recsads/model/RecsAdType;

.field public static final enum NATIVE_VIDEO_DFP:Lcom/tinder/recsads/model/RecsAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/recsads/model/RecsAdType;

    new-instance v1, Lcom/tinder/recsads/model/RecsAdType;

    const-string v2, "FAN"

    invoke-direct {v1, v2, v3}, Lcom/tinder/recsads/model/RecsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recsads/model/RecsAdType;->FAN:Lcom/tinder/recsads/model/RecsAdType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/recsads/model/RecsAdType;

    const-string v2, "NATIVE_VIDEO_DFP"

    invoke-direct {v1, v2, v4}, Lcom/tinder/recsads/model/RecsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_VIDEO_DFP:Lcom/tinder/recsads/model/RecsAdType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/recsads/model/RecsAdType;

    const-string v2, "NATIVE_DISPLAY_DFP"

    invoke-direct {v1, v2, v5}, Lcom/tinder/recsads/model/RecsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_DISPLAY_DFP:Lcom/tinder/recsads/model/RecsAdType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/recsads/model/RecsAdType;

    const-string v2, "BRANDED_PROFILE_CARD"

    invoke-direct {v1, v2, v6}, Lcom/tinder/recsads/model/RecsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recsads/model/RecsAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/recsads/model/RecsAdType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/recsads/model/RecsAdType;

    const-string v2, "FAN_VIDEO"

    invoke-direct {v1, v2, v7}, Lcom/tinder/recsads/model/RecsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/recsads/model/RecsAdType;->FAN_VIDEO:Lcom/tinder/recsads/model/RecsAdType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/recsads/model/RecsAdType;->$VALUES:[Lcom/tinder/recsads/model/RecsAdType;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recsads/model/RecsAdType;
    .locals 1

    const-class v0, Lcom/tinder/recsads/model/RecsAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/model/RecsAdType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recsads/model/RecsAdType;
    .locals 1

    sget-object v0, Lcom/tinder/recsads/model/RecsAdType;->$VALUES:[Lcom/tinder/recsads/model/RecsAdType;

    invoke-virtual {v0}, [Lcom/tinder/recsads/model/RecsAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recsads/model/RecsAdType;

    return-object v0
.end method
