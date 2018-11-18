.class final enum Lcom/tinder/intro/IntroSlide;
.super Ljava/lang/Enum;
.source "IntroSlide.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/intro/IntroSlide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/intro/IntroSlide;

.field public static final enum SLIDE_FOUR:Lcom/tinder/intro/IntroSlide;

.field public static final enum SLIDE_ONE:Lcom/tinder/intro/IntroSlide;

.field public static final enum SLIDE_THREE:Lcom/tinder/intro/IntroSlide;

.field public static final enum SLIDE_TWO:Lcom/tinder/intro/IntroSlide;


# instance fields
.field private final mImageResId:I

.field private final mTitleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lcom/tinder/intro/IntroSlide;

    const-string v1, "SLIDE_ONE"

    const v2, 0x7f110250

    const v3, 0x7f080210

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tinder/intro/IntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/intro/IntroSlide;->SLIDE_ONE:Lcom/tinder/intro/IntroSlide;

    .line 12
    new-instance v0, Lcom/tinder/intro/IntroSlide;

    const-string v1, "SLIDE_TWO"

    const v2, 0x7f110251

    const v3, 0x7f080211

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tinder/intro/IntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/intro/IntroSlide;->SLIDE_TWO:Lcom/tinder/intro/IntroSlide;

    .line 13
    new-instance v0, Lcom/tinder/intro/IntroSlide;

    const-string v1, "SLIDE_THREE"

    const v2, 0x7f110252

    const v3, 0x7f080212

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tinder/intro/IntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/intro/IntroSlide;->SLIDE_THREE:Lcom/tinder/intro/IntroSlide;

    .line 14
    new-instance v0, Lcom/tinder/intro/IntroSlide;

    const-string v1, "SLIDE_FOUR"

    const v2, 0x7f110253

    const v3, 0x7f080213

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tinder/intro/IntroSlide;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tinder/intro/IntroSlide;->SLIDE_FOUR:Lcom/tinder/intro/IntroSlide;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/intro/IntroSlide;

    sget-object v1, Lcom/tinder/intro/IntroSlide;->SLIDE_ONE:Lcom/tinder/intro/IntroSlide;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/intro/IntroSlide;->SLIDE_TWO:Lcom/tinder/intro/IntroSlide;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/intro/IntroSlide;->SLIDE_THREE:Lcom/tinder/intro/IntroSlide;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/intro/IntroSlide;->SLIDE_FOUR:Lcom/tinder/intro/IntroSlide;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/intro/IntroSlide;->$VALUES:[Lcom/tinder/intro/IntroSlide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/tinder/intro/IntroSlide;->mTitleResId:I

    .line 21
    iput p4, p0, Lcom/tinder/intro/IntroSlide;->mImageResId:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/intro/IntroSlide;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tinder/intro/IntroSlide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/intro/IntroSlide;

    return-object v0
.end method

.method public static values()[Lcom/tinder/intro/IntroSlide;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/intro/IntroSlide;->$VALUES:[Lcom/tinder/intro/IntroSlide;

    invoke-virtual {v0}, [Lcom/tinder/intro/IntroSlide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/intro/IntroSlide;

    return-object v0
.end method


# virtual methods
.method public getImageResId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tinder/intro/IntroSlide;->mImageResId:I

    return v0
.end method

.method public getTitleResId()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/intro/IntroSlide;->mTitleResId:I

    return v0
.end method
