.class public final enum Lcom/tinder/enums/ReportCause;
.super Ljava/lang/Enum;
.source "ReportCause.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/ReportCause;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/enums/ReportCause;

.field public static final enum ABUSIVE_CONTENT:Lcom/tinder/enums/ReportCause;

.field public static final enum INAPPROPRIATE_MESSAGES:Lcom/tinder/enums/ReportCause;

.field public static final enum INAPPROPRIATE_PHOTOS:Lcom/tinder/enums/ReportCause;

.field public static final enum OFFLINE_BEHAVIOR:Lcom/tinder/enums/ReportCause;

.field public static final enum OTHER:Lcom/tinder/enums/ReportCause;

.field public static final enum SPAM:Lcom/tinder/enums/ReportCause;

.field public static final enum UNCOMFORTABLE:Lcom/tinder/enums/ReportCause;


# instance fields
.field private final intValue:I

.field private final mAnalyticsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "OTHER"

    const-string v2, "OTHER"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->OTHER:Lcom/tinder/enums/ReportCause;

    .line 17
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "SPAM"

    const-string v2, "SPAM"

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->SPAM:Lcom/tinder/enums/ReportCause;

    .line 18
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "ABUSIVE_CONTENT"

    const-string v2, "OFFENSIVE"

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->ABUSIVE_CONTENT:Lcom/tinder/enums/ReportCause;

    .line 19
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "UNCOMFORTABLE"

    const-string v2, "UNCOMFORTABLE"

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->UNCOMFORTABLE:Lcom/tinder/enums/ReportCause;

    .line 20
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "INAPPROPRIATE_PHOTOS"

    const-string v2, "INAPPROPRIATE_PHOTOS"

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_PHOTOS:Lcom/tinder/enums/ReportCause;

    .line 21
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "OFFLINE_BEHAVIOR"

    const/4 v2, 0x5

    const-string v3, "OFFLINE_BEHAVIOR"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->OFFLINE_BEHAVIOR:Lcom/tinder/enums/ReportCause;

    .line 22
    new-instance v0, Lcom/tinder/enums/ReportCause;

    const-string v1, "INAPPROPRIATE_MESSAGES"

    const/4 v2, 0x6

    const-string v3, "INAPPROPRIATE_MESSAGES"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/enums/ReportCause;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_MESSAGES:Lcom/tinder/enums/ReportCause;

    .line 14
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/enums/ReportCause;

    sget-object v1, Lcom/tinder/enums/ReportCause;->OTHER:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/enums/ReportCause;->SPAM:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/enums/ReportCause;->ABUSIVE_CONTENT:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/enums/ReportCause;->UNCOMFORTABLE:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_PHOTOS:Lcom/tinder/enums/ReportCause;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/enums/ReportCause;->OFFLINE_BEHAVIOR:Lcom/tinder/enums/ReportCause;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/enums/ReportCause;->INAPPROPRIATE_MESSAGES:Lcom/tinder/enums/ReportCause;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/enums/ReportCause;->$VALUES:[Lcom/tinder/enums/ReportCause;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/tinder/enums/ReportCause;->mAnalyticsValue:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/tinder/enums/ReportCause;->intValue:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/ReportCause;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tinder/enums/ReportCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/ReportCause;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/ReportCause;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tinder/enums/ReportCause;->$VALUES:[Lcom/tinder/enums/ReportCause;

    invoke-virtual {v0}, [Lcom/tinder/enums/ReportCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/ReportCause;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/enums/ReportCause;->mAnalyticsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tinder/enums/ReportCause;->intValue:I

    return v0
.end method
