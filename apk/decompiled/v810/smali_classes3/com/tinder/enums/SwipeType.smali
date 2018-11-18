.class public final enum Lcom/tinder/enums/SwipeType;
.super Ljava/lang/Enum;
.source "SwipeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/SwipeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/enums/SwipeType;

.field public static final enum LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

.field public static final enum LIKE_SWIPE:Lcom/tinder/enums/SwipeType;

.field public static final enum PASS_BUTTON:Lcom/tinder/enums/SwipeType;

.field public static final enum PASS_SWIPE:Lcom/tinder/enums/SwipeType;

.field public static final enum SUPER_LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

.field public static final enum SUPER_LIKE_SWIPE:Lcom/tinder/enums/SwipeType;


# instance fields
.field private final isLike:Z

.field private final isPass:Z

.field private final mAnalyticsFlag:Z

.field private final mAnalyticsMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/tinder/enums/SwipeType;

    const-string v1, "LIKE_SWIPE"

    const-string v4, "SWIPE"

    move v5, v3

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tinder/enums/SwipeType;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v0, Lcom/tinder/enums/SwipeType;->LIKE_SWIPE:Lcom/tinder/enums/SwipeType;

    .line 12
    new-instance v4, Lcom/tinder/enums/SwipeType;

    const-string v5, "LIKE_BUTTON"

    const-string v8, "BUTTON"

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/tinder/enums/SwipeType;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v4, Lcom/tinder/enums/SwipeType;->LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    .line 14
    new-instance v4, Lcom/tinder/enums/SwipeType;

    const-string v5, "PASS_SWIPE"

    const-string v8, "SWIPE"

    move v6, v11

    move v7, v2

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/tinder/enums/SwipeType;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v4, Lcom/tinder/enums/SwipeType;->PASS_SWIPE:Lcom/tinder/enums/SwipeType;

    .line 15
    new-instance v4, Lcom/tinder/enums/SwipeType;

    const-string v5, "PASS_BUTTON"

    const-string v8, "BUTTON"

    move v6, v12

    move v7, v2

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/tinder/enums/SwipeType;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v4, Lcom/tinder/enums/SwipeType;->PASS_BUTTON:Lcom/tinder/enums/SwipeType;

    .line 17
    new-instance v4, Lcom/tinder/enums/SwipeType;

    const-string v5, "SUPER_LIKE_SWIPE"

    const-string v8, "SWIPE"

    move v6, v13

    move v7, v3

    move v9, v2

    move v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/tinder/enums/SwipeType;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v4, Lcom/tinder/enums/SwipeType;->SUPER_LIKE_SWIPE:Lcom/tinder/enums/SwipeType;

    .line 18
    new-instance v4, Lcom/tinder/enums/SwipeType;

    const-string v5, "SUPER_LIKE_BUTTON"

    const/4 v6, 0x5

    const-string v8, "BUTTON"

    move v7, v3

    move v9, v2

    move v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/tinder/enums/SwipeType;-><init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V

    sput-object v4, Lcom/tinder/enums/SwipeType;->SUPER_LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/enums/SwipeType;

    sget-object v1, Lcom/tinder/enums/SwipeType;->LIKE_SWIPE:Lcom/tinder/enums/SwipeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/enums/SwipeType;->LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/SwipeType;->PASS_SWIPE:Lcom/tinder/enums/SwipeType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tinder/enums/SwipeType;->PASS_BUTTON:Lcom/tinder/enums/SwipeType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tinder/enums/SwipeType;->SUPER_LIKE_SWIPE:Lcom/tinder/enums/SwipeType;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/enums/SwipeType;->SUPER_LIKE_BUTTON:Lcom/tinder/enums/SwipeType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/enums/SwipeType;->$VALUES:[Lcom/tinder/enums/SwipeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-boolean p3, p0, Lcom/tinder/enums/SwipeType;->mAnalyticsFlag:Z

    .line 27
    iput-object p4, p0, Lcom/tinder/enums/SwipeType;->mAnalyticsMethod:Ljava/lang/String;

    .line 28
    iput-boolean p6, p0, Lcom/tinder/enums/SwipeType;->isPass:Z

    .line 29
    iput-boolean p5, p0, Lcom/tinder/enums/SwipeType;->isLike:Z

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/SwipeType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tinder/enums/SwipeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/SwipeType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/SwipeType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/enums/SwipeType;->$VALUES:[Lcom/tinder/enums/SwipeType;

    invoke-virtual {v0}, [Lcom/tinder/enums/SwipeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/SwipeType;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsFlag()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tinder/enums/SwipeType;->mAnalyticsFlag:Z

    return v0
.end method

.method public getAnalyticsMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/enums/SwipeType;->mAnalyticsMethod:Ljava/lang/String;

    return-object v0
.end method

.method public isLike()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tinder/enums/SwipeType;->isLike:Z

    return v0
.end method

.method public isPass()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tinder/enums/SwipeType;->isPass:Z

    return v0
.end method
