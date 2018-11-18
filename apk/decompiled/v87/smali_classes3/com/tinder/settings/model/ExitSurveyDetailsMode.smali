.class public final enum Lcom/tinder/settings/model/ExitSurveyDetailsMode;
.super Ljava/lang/Enum;
.source "ExitSurveyDetailsMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/model/ExitSurveyDetailsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/model/ExitSurveyDetailsMode;

.field public static final enum DISLIKE:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

.field public static final enum FEEDBACK:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

.field public static final enum FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

.field public static final enum OTHER:Lcom/tinder/settings/model/ExitSurveyDetailsMode;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    const-string v1, "FEEDBACK"

    invoke-direct {v0, v1, v2, v2}, Lcom/tinder/settings/model/ExitSurveyDetailsMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FEEDBACK:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    .line 9
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    const-string v1, "DISLIKE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tinder/settings/model/ExitSurveyDetailsMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->DISLIKE:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    .line 10
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Lcom/tinder/settings/model/ExitSurveyDetailsMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->OTHER:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    .line 11
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    const-string v1, "FRESH_START"

    invoke-direct {v0, v1, v5, v5}, Lcom/tinder/settings/model/ExitSurveyDetailsMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FEEDBACK:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->DISLIKE:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->OTHER:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyDetailsMode;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->id:I

    .line 17
    return-void
.end method

.method public static findByValue(I)Lcom/tinder/settings/model/ExitSurveyDetailsMode;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->values()[Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 25
    invoke-virtual {v0}, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->getId()I

    move-result v4

    if-ne v4, p0, :cond_0

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
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->FEEDBACK:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/model/ExitSurveyDetailsMode;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/model/ExitSurveyDetailsMode;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    invoke-virtual {v0}, [Lcom/tinder/settings/model/ExitSurveyDetailsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->id:I

    return v0
.end method
