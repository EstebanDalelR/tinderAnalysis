.class public final enum Lcom/tinder/tinderplus/model/TinderPlusIncentive;
.super Ljava/lang/Enum;
.source "TinderPlusIncentive.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/tinderplus/model/TinderPlusIncentive;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum BOOST:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum HIDE_ADS:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum PASSPORT:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum SUPERLIKE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum UNDO:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum UNLIMITED_SWIPES:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum WHO_SEES_YOU:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum WHO_YOU_SEE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

.field public static final enum YOUR_PROFILE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;


# instance fields
.field private final analyticsValue:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "PASSPORT"

    const-string v2, "passport"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->PASSPORT:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 13
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "WHO_SEES_YOU"

    const-string v2, "who_sees_you"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->WHO_SEES_YOU:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 14
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "WHO_YOU_SEE"

    const-string v2, "who_you_see"

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->WHO_YOU_SEE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 15
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "YOUR_PROFILE"

    const-string v2, "your_profile"

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->YOUR_PROFILE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 16
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "UNLIMITED_SWIPES"

    const-string v2, "unlimited_swipes"

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->UNLIMITED_SWIPES:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 17
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "SUPERLIKE"

    const/4 v2, 0x5

    const-string v3, "super_like"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->SUPERLIKE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 18
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "UNDO"

    const/4 v2, 0x6

    const-string v3, "undo"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->UNDO:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 19
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "HIDE_ADS"

    const/4 v2, 0x7

    const-string v3, "hide_ads"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->HIDE_ADS:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 20
    new-instance v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    const-string v1, "BOOST"

    const/16 v2, 0x8

    const-string v3, "boost"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->BOOST:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    sget-object v1, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->PASSPORT:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->WHO_SEES_YOU:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->WHO_YOU_SEE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->YOUR_PROFILE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->UNLIMITED_SWIPES:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->SUPERLIKE:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->UNDO:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->HIDE_ADS:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->BOOST:Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->$VALUES:[Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->name:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->analyticsValue:I

    .line 38
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/tinder/tinderplus/model/TinderPlusIncentive;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->values()[Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 25
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/tinderplus/model/TinderPlusIncentive;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    return-object v0
.end method

.method public static values()[Lcom/tinder/tinderplus/model/TinderPlusIncentive;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->$VALUES:[Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    invoke-virtual {v0}, [Lcom/tinder/tinderplus/model/TinderPlusIncentive;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/tinderplus/model/TinderPlusIncentive;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsValue()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->analyticsValue:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/tinderplus/model/TinderPlusIncentive;->name:Ljava/lang/String;

    return-object v0
.end method
