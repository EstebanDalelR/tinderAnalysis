.class public final enum Lcom/tinder/recs/view/LikeMeter$AssetMode;
.super Ljava/lang/Enum;
.source "LikeMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/LikeMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/view/LikeMeter$AssetMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recs/view/LikeMeter$AssetMode;

.field public static final enum EXTRA_LARGE:Lcom/tinder/recs/view/LikeMeter$AssetMode;

.field public static final enum NORMAL:Lcom/tinder/recs/view/LikeMeter$AssetMode;

.field public static final enum PLUS:Lcom/tinder/recs/view/LikeMeter$AssetMode;

.field public static final enum REVISED:Lcom/tinder/recs/view/LikeMeter$AssetMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 260
    new-instance v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/view/LikeMeter$AssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->NORMAL:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    .line 261
    new-instance v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;

    const-string v1, "PLUS"

    invoke-direct {v0, v1, v3}, Lcom/tinder/recs/view/LikeMeter$AssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->PLUS:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    .line 262
    new-instance v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;

    const-string v1, "EXTRA_LARGE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/recs/view/LikeMeter$AssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->EXTRA_LARGE:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    .line 263
    new-instance v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;

    const-string v1, "REVISED"

    invoke-direct {v0, v1, v5}, Lcom/tinder/recs/view/LikeMeter$AssetMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->REVISED:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/recs/view/LikeMeter$AssetMode;

    sget-object v1, Lcom/tinder/recs/view/LikeMeter$AssetMode;->NORMAL:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/recs/view/LikeMeter$AssetMode;->PLUS:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/recs/view/LikeMeter$AssetMode;->EXTRA_LARGE:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/recs/view/LikeMeter$AssetMode;->REVISED:Lcom/tinder/recs/view/LikeMeter$AssetMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->$VALUES:[Lcom/tinder/recs/view/LikeMeter$AssetMode;

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
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/view/LikeMeter$AssetMode;
    .locals 1

    .prologue
    .line 259
    const-class v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/view/LikeMeter$AssetMode;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/tinder/recs/view/LikeMeter$AssetMode;->$VALUES:[Lcom/tinder/recs/view/LikeMeter$AssetMode;

    invoke-virtual {v0}, [Lcom/tinder/recs/view/LikeMeter$AssetMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/view/LikeMeter$AssetMode;

    return-object v0
.end method
