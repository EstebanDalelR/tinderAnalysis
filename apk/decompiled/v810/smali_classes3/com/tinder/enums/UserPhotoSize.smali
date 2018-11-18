.class public final enum Lcom/tinder/enums/UserPhotoSize;
.super Ljava/lang/Enum;
.source "UserPhotoSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/UserPhotoSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/enums/UserPhotoSize;

.field public static final enum ANY:Lcom/tinder/enums/UserPhotoSize;

.field public static final enum LARGE:Lcom/tinder/enums/UserPhotoSize;

.field public static final enum MED:Lcom/tinder/enums/UserPhotoSize;

.field public static final enum SMALL:Lcom/tinder/enums/UserPhotoSize;

.field public static final enum XLARGE:Lcom/tinder/enums/UserPhotoSize;

.field public static final enum XSMALL:Lcom/tinder/enums/UserPhotoSize;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/tinder/enums/UserPhotoSize;

    const-string v1, "XSMALL"

    invoke-direct {v0, v1, v3}, Lcom/tinder/enums/UserPhotoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserPhotoSize;->XSMALL:Lcom/tinder/enums/UserPhotoSize;

    .line 10
    new-instance v0, Lcom/tinder/enums/UserPhotoSize;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v4}, Lcom/tinder/enums/UserPhotoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserPhotoSize;->SMALL:Lcom/tinder/enums/UserPhotoSize;

    .line 11
    new-instance v0, Lcom/tinder/enums/UserPhotoSize;

    const-string v1, "MED"

    invoke-direct {v0, v1, v5}, Lcom/tinder/enums/UserPhotoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserPhotoSize;->MED:Lcom/tinder/enums/UserPhotoSize;

    .line 12
    new-instance v0, Lcom/tinder/enums/UserPhotoSize;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v6}, Lcom/tinder/enums/UserPhotoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserPhotoSize;->LARGE:Lcom/tinder/enums/UserPhotoSize;

    .line 13
    new-instance v0, Lcom/tinder/enums/UserPhotoSize;

    const-string v1, "XLARGE"

    invoke-direct {v0, v1, v7}, Lcom/tinder/enums/UserPhotoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserPhotoSize;->XLARGE:Lcom/tinder/enums/UserPhotoSize;

    .line 14
    new-instance v0, Lcom/tinder/enums/UserPhotoSize;

    const-string v1, "ANY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/enums/UserPhotoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserPhotoSize;->ANY:Lcom/tinder/enums/UserPhotoSize;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/enums/UserPhotoSize;

    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->XSMALL:Lcom/tinder/enums/UserPhotoSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->SMALL:Lcom/tinder/enums/UserPhotoSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->MED:Lcom/tinder/enums/UserPhotoSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->LARGE:Lcom/tinder/enums/UserPhotoSize;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/enums/UserPhotoSize;->XLARGE:Lcom/tinder/enums/UserPhotoSize;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/enums/UserPhotoSize;->ANY:Lcom/tinder/enums/UserPhotoSize;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/enums/UserPhotoSize;->$VALUES:[Lcom/tinder/enums/UserPhotoSize;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/UserPhotoSize;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tinder/enums/UserPhotoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/UserPhotoSize;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/UserPhotoSize;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tinder/enums/UserPhotoSize;->$VALUES:[Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {v0}, [Lcom/tinder/enums/UserPhotoSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/UserPhotoSize;

    return-object v0
.end method
