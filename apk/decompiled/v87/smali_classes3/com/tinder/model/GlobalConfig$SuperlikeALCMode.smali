.class public final enum Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;
.super Ljava/lang/Enum;
.source "GlobalConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuperlikeALCMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

.field public static final enum ALL:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

.field public static final enum PLUS:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    const-string v1, "PLUS"

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->PLUS:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    .line 155
    new-instance v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v3}, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->ALL:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    sget-object v1, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->PLUS:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->ALL:Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->$VALUES:[Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->$VALUES:[Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    invoke-virtual {v0}, [Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/GlobalConfig$SuperlikeALCMode;

    return-object v0
.end method
