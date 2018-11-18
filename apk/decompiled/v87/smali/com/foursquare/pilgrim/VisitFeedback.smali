.class public final enum Lcom/foursquare/pilgrim/VisitFeedback;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/pilgrim/VisitFeedback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/pilgrim/VisitFeedback;

.field public static final enum CONFIRM:Lcom/foursquare/pilgrim/VisitFeedback;

.field public static final enum DENY:Lcom/foursquare/pilgrim/VisitFeedback;

.field public static final enum FALSE_STOP:Lcom/foursquare/pilgrim/VisitFeedback;

.field public static final enum WRONG_VENUE:Lcom/foursquare/pilgrim/VisitFeedback;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/foursquare/pilgrim/VisitFeedback;

    const-string v1, "CONFIRM"

    const-string v2, "confirm"

    invoke-direct {v0, v1, v3, v2}, Lcom/foursquare/pilgrim/VisitFeedback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/VisitFeedback;->CONFIRM:Lcom/foursquare/pilgrim/VisitFeedback;

    .line 9
    new-instance v0, Lcom/foursquare/pilgrim/VisitFeedback;

    const-string v1, "FALSE_STOP"

    const-string v2, "falsestop"

    invoke-direct {v0, v1, v4, v2}, Lcom/foursquare/pilgrim/VisitFeedback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/VisitFeedback;->FALSE_STOP:Lcom/foursquare/pilgrim/VisitFeedback;

    .line 10
    new-instance v0, Lcom/foursquare/pilgrim/VisitFeedback;

    const-string v1, "WRONG_VENUE"

    const-string v2, "wrongvenue"

    invoke-direct {v0, v1, v5, v2}, Lcom/foursquare/pilgrim/VisitFeedback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/VisitFeedback;->WRONG_VENUE:Lcom/foursquare/pilgrim/VisitFeedback;

    .line 11
    new-instance v0, Lcom/foursquare/pilgrim/VisitFeedback;

    const-string v1, "DENY"

    const-string v2, "deny"

    invoke-direct {v0, v1, v6, v2}, Lcom/foursquare/pilgrim/VisitFeedback;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/VisitFeedback;->DENY:Lcom/foursquare/pilgrim/VisitFeedback;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/foursquare/pilgrim/VisitFeedback;

    sget-object v1, Lcom/foursquare/pilgrim/VisitFeedback;->CONFIRM:Lcom/foursquare/pilgrim/VisitFeedback;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foursquare/pilgrim/VisitFeedback;->FALSE_STOP:Lcom/foursquare/pilgrim/VisitFeedback;

    aput-object v1, v0, v4

    sget-object v1, Lcom/foursquare/pilgrim/VisitFeedback;->WRONG_VENUE:Lcom/foursquare/pilgrim/VisitFeedback;

    aput-object v1, v0, v5

    sget-object v1, Lcom/foursquare/pilgrim/VisitFeedback;->DENY:Lcom/foursquare/pilgrim/VisitFeedback;

    aput-object v1, v0, v6

    sput-object v0, Lcom/foursquare/pilgrim/VisitFeedback;->$VALUES:[Lcom/foursquare/pilgrim/VisitFeedback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/foursquare/pilgrim/VisitFeedback;->value:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/VisitFeedback;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/foursquare/pilgrim/VisitFeedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/VisitFeedback;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/pilgrim/VisitFeedback;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/foursquare/pilgrim/VisitFeedback;->$VALUES:[Lcom/foursquare/pilgrim/VisitFeedback;

    invoke-virtual {v0}, [Lcom/foursquare/pilgrim/VisitFeedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/pilgrim/VisitFeedback;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/foursquare/pilgrim/VisitFeedback;->value:Ljava/lang/String;

    return-object v0
.end method
