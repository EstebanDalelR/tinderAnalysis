.class public final enum Lcom/tinder/boost/viewmodel/RefreshUnit;
.super Ljava/lang/Enum;
.source "RefreshUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/boost/viewmodel/RefreshUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/boost/viewmodel/RefreshUnit;

.field public static final enum DAYS:Lcom/tinder/boost/viewmodel/RefreshUnit;

.field public static final enum MONTHS:Lcom/tinder/boost/viewmodel/RefreshUnit;

.field public static final enum SECONDS:Lcom/tinder/boost/viewmodel/RefreshUnit;

.field public static final enum WEEKS:Lcom/tinder/boost/viewmodel/RefreshUnit;


# instance fields
.field private final mStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/tinder/boost/viewmodel/RefreshUnit;

    const-string v1, "SECONDS"

    const v2, 0x7f0f0027

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/boost/viewmodel/RefreshUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->SECONDS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    .line 11
    new-instance v0, Lcom/tinder/boost/viewmodel/RefreshUnit;

    const-string v1, "DAYS"

    const v2, 0x7f0f0004

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/boost/viewmodel/RefreshUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->DAYS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    .line 12
    new-instance v0, Lcom/tinder/boost/viewmodel/RefreshUnit;

    const-string v1, "WEEKS"

    const v2, 0x7f0f0034

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/boost/viewmodel/RefreshUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->WEEKS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    .line 13
    new-instance v0, Lcom/tinder/boost/viewmodel/RefreshUnit;

    const-string v1, "MONTHS"

    const v2, 0x7f0f0023

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/boost/viewmodel/RefreshUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->MONTHS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/boost/viewmodel/RefreshUnit;

    sget-object v1, Lcom/tinder/boost/viewmodel/RefreshUnit;->SECONDS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/boost/viewmodel/RefreshUnit;->DAYS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/boost/viewmodel/RefreshUnit;->WEEKS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/boost/viewmodel/RefreshUnit;->MONTHS:Lcom/tinder/boost/viewmodel/RefreshUnit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->$VALUES:[Lcom/tinder/boost/viewmodel/RefreshUnit;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/tinder/boost/viewmodel/RefreshUnit;->mStringRes:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/boost/viewmodel/RefreshUnit;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tinder/boost/viewmodel/RefreshUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/viewmodel/RefreshUnit;

    return-object v0
.end method

.method public static values()[Lcom/tinder/boost/viewmodel/RefreshUnit;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tinder/boost/viewmodel/RefreshUnit;->$VALUES:[Lcom/tinder/boost/viewmodel/RefreshUnit;

    invoke-virtual {v0}, [Lcom/tinder/boost/viewmodel/RefreshUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/boost/viewmodel/RefreshUnit;

    return-object v0
.end method


# virtual methods
.method public getStringRes()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tinder/boost/viewmodel/RefreshUnit;->mStringRes:I

    return v0
.end method
