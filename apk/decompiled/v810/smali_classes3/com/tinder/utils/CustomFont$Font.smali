.class public final enum Lcom/tinder/utils/CustomFont$Font;
.super Ljava/lang/Enum;
.source "CustomFont.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/CustomFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Font"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/utils/CustomFont$Font;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/utils/CustomFont$Font;

.field public static final enum BOLD:Lcom/tinder/utils/CustomFont$Font;

.field public static final enum LIGHT:Lcom/tinder/utils/CustomFont$Font;

.field public static final enum MEDIUM:Lcom/tinder/utils/CustomFont$Font;

.field public static final enum REGULAR:Lcom/tinder/utils/CustomFont$Font;

.field public static final enum SEMI_BOLD:Lcom/tinder/utils/CustomFont$Font;


# instance fields
.field private mFont:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "LIGHT"

    const v2, 0x7f090003

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->LIGHT:Lcom/tinder/utils/CustomFont$Font;

    .line 42
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "REGULAR"

    const v2, 0x7f090004

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->REGULAR:Lcom/tinder/utils/CustomFont$Font;

    .line 43
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "MEDIUM"

    const v2, 0x7f090004

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->MEDIUM:Lcom/tinder/utils/CustomFont$Font;

    .line 44
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "SEMI_BOLD"

    const v2, 0x7f090005

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->SEMI_BOLD:Lcom/tinder/utils/CustomFont$Font;

    .line 45
    new-instance v0, Lcom/tinder/utils/CustomFont$Font;

    const-string v1, "BOLD"

    const v2, 0x7f090001

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/utils/CustomFont$Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->BOLD:Lcom/tinder/utils/CustomFont$Font;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/utils/CustomFont$Font;

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->LIGHT:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->REGULAR:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->MEDIUM:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->SEMI_BOLD:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/utils/CustomFont$Font;->BOLD:Lcom/tinder/utils/CustomFont$Font;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/utils/CustomFont$Font;->$VALUES:[Lcom/tinder/utils/CustomFont$Font;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/tinder/utils/CustomFont$Font;->mFont:I

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/utils/CustomFont$Font;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tinder/utils/CustomFont$Font;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/CustomFont$Font;

    return-object v0
.end method

.method public static values()[Lcom/tinder/utils/CustomFont$Font;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tinder/utils/CustomFont$Font;->$VALUES:[Lcom/tinder/utils/CustomFont$Font;

    invoke-virtual {v0}, [Lcom/tinder/utils/CustomFont$Font;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/utils/CustomFont$Font;

    return-object v0
.end method


# virtual methods
.method public getFontResource()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tinder/utils/CustomFont$Font;->mFont:I

    return v0
.end method
