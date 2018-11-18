.class public final enum Lcom/tinder/enums/ConfirmationType;
.super Ljava/lang/Enum;
.source "ConfirmationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/ConfirmationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/enums/ConfirmationType;

.field public static final enum DRAGGING_LEFT:Lcom/tinder/enums/ConfirmationType;

.field public static final enum DRAGGING_RIGHT:Lcom/tinder/enums/ConfirmationType;

.field public static final enum SUPERLIKE:Lcom/tinder/enums/ConfirmationType;

.field public static final enum TAPPING_HEART:Lcom/tinder/enums/ConfirmationType;

.field public static final enum TAPPING_X:Lcom/tinder/enums/ConfirmationType;


# instance fields
.field private final mIdAction:I

.field private final mIdPrompt:I

.field private final mIdTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/tinder/enums/ConfirmationType;

    const-string v1, "TAPPING_X"

    const v3, 0x7f110306

    const v4, 0x7f110305

    const v5, 0x7f110303

    invoke-direct/range {v0 .. v5}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/enums/ConfirmationType;->TAPPING_X:Lcom/tinder/enums/ConfirmationType;

    .line 13
    new-instance v3, Lcom/tinder/enums/ConfirmationType;

    const-string v4, "TAPPING_HEART"

    const v6, 0x7f11027b

    const v7, 0x7f11027a

    const v8, 0x7f110278

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tinder/enums/ConfirmationType;->TAPPING_HEART:Lcom/tinder/enums/ConfirmationType;

    .line 14
    new-instance v3, Lcom/tinder/enums/ConfirmationType;

    const-string v4, "DRAGGING_LEFT"

    const v6, 0x7f110306

    const v7, 0x7f110304

    const v8, 0x7f110303

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tinder/enums/ConfirmationType;->DRAGGING_LEFT:Lcom/tinder/enums/ConfirmationType;

    .line 16
    new-instance v3, Lcom/tinder/enums/ConfirmationType;

    const-string v4, "DRAGGING_RIGHT"

    const v6, 0x7f11027b

    const v7, 0x7f110279

    const v8, 0x7f110278

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tinder/enums/ConfirmationType;->DRAGGING_RIGHT:Lcom/tinder/enums/ConfirmationType;

    .line 17
    new-instance v3, Lcom/tinder/enums/ConfirmationType;

    const-string v4, "SUPERLIKE"

    const v6, 0x7f110495

    const v7, 0x7f110493

    const v8, 0x7f110494

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/tinder/enums/ConfirmationType;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/tinder/enums/ConfirmationType;->SUPERLIKE:Lcom/tinder/enums/ConfirmationType;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/enums/ConfirmationType;

    sget-object v1, Lcom/tinder/enums/ConfirmationType;->TAPPING_X:Lcom/tinder/enums/ConfirmationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/enums/ConfirmationType;->TAPPING_HEART:Lcom/tinder/enums/ConfirmationType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tinder/enums/ConfirmationType;->DRAGGING_LEFT:Lcom/tinder/enums/ConfirmationType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tinder/enums/ConfirmationType;->DRAGGING_RIGHT:Lcom/tinder/enums/ConfirmationType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tinder/enums/ConfirmationType;->SUPERLIKE:Lcom/tinder/enums/ConfirmationType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/tinder/enums/ConfirmationType;->$VALUES:[Lcom/tinder/enums/ConfirmationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/tinder/enums/ConfirmationType;->mIdTitle:I

    .line 25
    iput p4, p0, Lcom/tinder/enums/ConfirmationType;->mIdPrompt:I

    .line 26
    iput p5, p0, Lcom/tinder/enums/ConfirmationType;->mIdAction:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/ConfirmationType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tinder/enums/ConfirmationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/ConfirmationType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/ConfirmationType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/enums/ConfirmationType;->$VALUES:[Lcom/tinder/enums/ConfirmationType;

    invoke-virtual {v0}, [Lcom/tinder/enums/ConfirmationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/ConfirmationType;

    return-object v0
.end method


# virtual methods
.method public getIdAction()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tinder/enums/ConfirmationType;->mIdAction:I

    return v0
.end method

.method public getIdPrompt()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/enums/ConfirmationType;->mIdPrompt:I

    return v0
.end method

.method public getIdTitle()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/enums/ConfirmationType;->mIdTitle:I

    return v0
.end method
