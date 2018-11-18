.class public final enum Lcom/foursquare/pilgrim/Confidence;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/pilgrim/Confidence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/pilgrim/Confidence;

.field public static final enum HIGH:Lcom/foursquare/pilgrim/Confidence;

.field public static final enum LOW:Lcom/foursquare/pilgrim/Confidence;

.field public static final enum MEDIUM:Lcom/foursquare/pilgrim/Confidence;

.field public static final enum NONE:Lcom/foursquare/pilgrim/Confidence;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/foursquare/pilgrim/Confidence;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v3, v2}, Lcom/foursquare/pilgrim/Confidence;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/Confidence;->NONE:Lcom/foursquare/pilgrim/Confidence;

    .line 14
    new-instance v0, Lcom/foursquare/pilgrim/Confidence;

    const-string v1, "LOW"

    const-string v2, "low"

    invoke-direct {v0, v1, v4, v2}, Lcom/foursquare/pilgrim/Confidence;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/Confidence;->LOW:Lcom/foursquare/pilgrim/Confidence;

    .line 15
    new-instance v0, Lcom/foursquare/pilgrim/Confidence;

    const-string v1, "MEDIUM"

    const-string v2, "med"

    invoke-direct {v0, v1, v5, v2}, Lcom/foursquare/pilgrim/Confidence;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/Confidence;->MEDIUM:Lcom/foursquare/pilgrim/Confidence;

    .line 16
    new-instance v0, Lcom/foursquare/pilgrim/Confidence;

    const-string v1, "HIGH"

    const-string v2, "high"

    invoke-direct {v0, v1, v6, v2}, Lcom/foursquare/pilgrim/Confidence;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/Confidence;->HIGH:Lcom/foursquare/pilgrim/Confidence;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/foursquare/pilgrim/Confidence;

    sget-object v1, Lcom/foursquare/pilgrim/Confidence;->NONE:Lcom/foursquare/pilgrim/Confidence;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foursquare/pilgrim/Confidence;->LOW:Lcom/foursquare/pilgrim/Confidence;

    aput-object v1, v0, v4

    sget-object v1, Lcom/foursquare/pilgrim/Confidence;->MEDIUM:Lcom/foursquare/pilgrim/Confidence;

    aput-object v1, v0, v5

    sget-object v1, Lcom/foursquare/pilgrim/Confidence;->HIGH:Lcom/foursquare/pilgrim/Confidence;

    aput-object v1, v0, v6

    sput-object v0, Lcom/foursquare/pilgrim/Confidence;->$VALUES:[Lcom/foursquare/pilgrim/Confidence;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/foursquare/pilgrim/Confidence;->value:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/foursquare/pilgrim/Confidence;
    .locals 5

    .prologue
    .line 32
    if-eqz p0, :cond_1

    .line 33
    invoke-static {}, Lcom/foursquare/pilgrim/Confidence;->values()[Lcom/foursquare/pilgrim/Confidence;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 34
    iget-object v4, v0, Lcom/foursquare/pilgrim/Confidence;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    :goto_1
    return-object v0

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/foursquare/pilgrim/Confidence;->NONE:Lcom/foursquare/pilgrim/Confidence;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/Confidence;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/foursquare/pilgrim/Confidence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/Confidence;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/pilgrim/Confidence;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/foursquare/pilgrim/Confidence;->$VALUES:[Lcom/foursquare/pilgrim/Confidence;

    invoke-virtual {v0}, [Lcom/foursquare/pilgrim/Confidence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/pilgrim/Confidence;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/foursquare/pilgrim/Confidence;->value:Ljava/lang/String;

    return-object v0
.end method
