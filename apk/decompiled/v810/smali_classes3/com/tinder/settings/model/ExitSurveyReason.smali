.class public final enum Lcom/tinder/settings/model/ExitSurveyReason;
.super Ljava/lang/Enum;
.source "ExitSurveyReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/settings/model/ExitSurveyReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/settings/model/ExitSurveyReason;

.field public static final enum DONT_LIKE:Lcom/tinder/settings/model/ExitSurveyReason;

.field public static final enum FRESH_START:Lcom/tinder/settings/model/ExitSurveyReason;

.field public static final enum JUST_DELETE:Lcom/tinder/settings/model/ExitSurveyReason;

.field public static final enum MET_SOMEONE:Lcom/tinder/settings/model/ExitSurveyReason;

.field public static final enum NEED_BREAK:Lcom/tinder/settings/model/ExitSurveyReason;

.field public static final enum OTHER:Lcom/tinder/settings/model/ExitSurveyReason;

.field public static final enum SOMETHING_BROKEN:Lcom/tinder/settings/model/ExitSurveyReason;


# instance fields
.field private final analyticsId:I

.field private final drawableRes:I

.field private stringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyReason;

    const-string v1, "MET_SOMEONE"

    const/4 v2, 0x0

    const v3, 0x7f1101a5

    const v4, 0x7f08014d

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/model/ExitSurveyReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->MET_SOMEONE:Lcom/tinder/settings/model/ExitSurveyReason;

    .line 13
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyReason;

    const-string v1, "FRESH_START"

    const/4 v2, 0x1

    const v3, 0x7f1101a1

    const v4, 0x7f08014c

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/model/ExitSurveyReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyReason;

    .line 14
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyReason;

    const-string v1, "NEED_BREAK"

    const/4 v2, 0x2

    const v3, 0x7f1101a6

    const v4, 0x7f080150

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/model/ExitSurveyReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->NEED_BREAK:Lcom/tinder/settings/model/ExitSurveyReason;

    .line 15
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyReason;

    const-string v1, "DONT_LIKE"

    const/4 v2, 0x3

    const v3, 0x7f11019b

    const v4, 0x7f08014b

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/model/ExitSurveyReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->DONT_LIKE:Lcom/tinder/settings/model/ExitSurveyReason;

    .line 16
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyReason;

    const-string v1, "SOMETHING_BROKEN"

    const/4 v2, 0x4

    const v3, 0x7f1101a8

    const v4, 0x7f080149

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/model/ExitSurveyReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->SOMETHING_BROKEN:Lcom/tinder/settings/model/ExitSurveyReason;

    .line 17
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyReason;

    const-string v1, "JUST_DELETE"

    const/4 v2, 0x5

    const v3, 0x7f1101a4

    const v4, 0x7f08014f

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/model/ExitSurveyReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->JUST_DELETE:Lcom/tinder/settings/model/ExitSurveyReason;

    .line 18
    new-instance v0, Lcom/tinder/settings/model/ExitSurveyReason;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const v3, 0x7f110350

    const v4, 0x7f080151

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/tinder/settings/model/ExitSurveyReason;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->OTHER:Lcom/tinder/settings/model/ExitSurveyReason;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/settings/model/ExitSurveyReason;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyReason;->MET_SOMEONE:Lcom/tinder/settings/model/ExitSurveyReason;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyReason;->FRESH_START:Lcom/tinder/settings/model/ExitSurveyReason;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyReason;->NEED_BREAK:Lcom/tinder/settings/model/ExitSurveyReason;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyReason;->DONT_LIKE:Lcom/tinder/settings/model/ExitSurveyReason;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyReason;->SOMETHING_BROKEN:Lcom/tinder/settings/model/ExitSurveyReason;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyReason;->JUST_DELETE:Lcom/tinder/settings/model/ExitSurveyReason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/settings/model/ExitSurveyReason;->OTHER:Lcom/tinder/settings/model/ExitSurveyReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyReason;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/tinder/settings/model/ExitSurveyReason;->stringRes:I

    .line 26
    iput p4, p0, Lcom/tinder/settings/model/ExitSurveyReason;->drawableRes:I

    .line 27
    iput p5, p0, Lcom/tinder/settings/model/ExitSurveyReason;->analyticsId:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/settings/model/ExitSurveyReason;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tinder/settings/model/ExitSurveyReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/model/ExitSurveyReason;

    return-object v0
.end method

.method public static values()[Lcom/tinder/settings/model/ExitSurveyReason;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/settings/model/ExitSurveyReason;->$VALUES:[Lcom/tinder/settings/model/ExitSurveyReason;

    invoke-virtual {v0}, [Lcom/tinder/settings/model/ExitSurveyReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/settings/model/ExitSurveyReason;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsId()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyReason;->analyticsId:I

    return v0
.end method

.method public getDrawableResourceId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyReason;->drawableRes:I

    return v0
.end method

.method public getNameResourceId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/settings/model/ExitSurveyReason;->stringRes:I

    return v0
.end method

.method public setNameResourceId(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tinder/settings/model/ExitSurveyReason;->stringRes:I

    .line 37
    return-void
.end method
