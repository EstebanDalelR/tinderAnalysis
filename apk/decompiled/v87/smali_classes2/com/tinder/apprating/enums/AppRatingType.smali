.class public final enum Lcom/tinder/apprating/enums/AppRatingType;
.super Ljava/lang/Enum;
.source "AppRatingType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/apprating/enums/AppRatingType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tinder/apprating/enums/AppRatingType;",
        "",
        "(Ljava/lang/String;I)V",
        "NEW_MATCH",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/apprating/enums/AppRatingType;

.field public static final enum NEW_MATCH:Lcom/tinder/apprating/enums/AppRatingType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tinder/apprating/enums/AppRatingType;

    new-instance v1, Lcom/tinder/apprating/enums/AppRatingType;

    const-string v2, "NEW_MATCH"

    invoke-direct {v1, v2, v3}, Lcom/tinder/apprating/enums/AppRatingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/apprating/enums/AppRatingType;->NEW_MATCH:Lcom/tinder/apprating/enums/AppRatingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/apprating/enums/AppRatingType;->$VALUES:[Lcom/tinder/apprating/enums/AppRatingType;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/apprating/enums/AppRatingType;
    .locals 1

    const-class v0, Lcom/tinder/apprating/enums/AppRatingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/enums/AppRatingType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/apprating/enums/AppRatingType;
    .locals 1

    sget-object v0, Lcom/tinder/apprating/enums/AppRatingType;->$VALUES:[Lcom/tinder/apprating/enums/AppRatingType;

    invoke-virtual {v0}, [Lcom/tinder/apprating/enums/AppRatingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/apprating/enums/AppRatingType;

    return-object v0
.end method
