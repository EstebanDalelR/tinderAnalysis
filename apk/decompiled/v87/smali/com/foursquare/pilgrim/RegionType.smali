.class public final enum Lcom/foursquare/pilgrim/RegionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/pilgrim/RegionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/pilgrim/RegionType;

.field public static final enum HOME:Lcom/foursquare/pilgrim/RegionType;

.field public static final enum NONE:Lcom/foursquare/pilgrim/RegionType;

.field public static final enum OTHER:Lcom/foursquare/pilgrim/RegionType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

.field public static final enum VENUE:Lcom/foursquare/pilgrim/RegionType;

.field public static final enum WORK:Lcom/foursquare/pilgrim/RegionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/foursquare/pilgrim/RegionType;

    const-string v1, "HOME"

    const-string v2, "home"

    invoke-direct {v0, v1, v4, v2}, Lcom/foursquare/pilgrim/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/RegionType;->HOME:Lcom/foursquare/pilgrim/RegionType;

    .line 11
    new-instance v0, Lcom/foursquare/pilgrim/RegionType;

    const-string v1, "WORK"

    const-string v2, "work"

    invoke-direct {v0, v1, v5, v2}, Lcom/foursquare/pilgrim/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/RegionType;->WORK:Lcom/foursquare/pilgrim/RegionType;

    .line 12
    new-instance v0, Lcom/foursquare/pilgrim/RegionType;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v6, v2}, Lcom/foursquare/pilgrim/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/RegionType;->UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

    .line 13
    new-instance v0, Lcom/foursquare/pilgrim/RegionType;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v7, v2}, Lcom/foursquare/pilgrim/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/RegionType;->NONE:Lcom/foursquare/pilgrim/RegionType;

    .line 14
    new-instance v0, Lcom/foursquare/pilgrim/RegionType;

    const-string v1, "VENUE"

    const-string v2, "venue"

    invoke-direct {v0, v1, v8, v2}, Lcom/foursquare/pilgrim/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/RegionType;->VENUE:Lcom/foursquare/pilgrim/RegionType;

    .line 15
    new-instance v0, Lcom/foursquare/pilgrim/RegionType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/foursquare/pilgrim/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/pilgrim/RegionType;->OTHER:Lcom/foursquare/pilgrim/RegionType;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/foursquare/pilgrim/RegionType;

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->HOME:Lcom/foursquare/pilgrim/RegionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->WORK:Lcom/foursquare/pilgrim/RegionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->UNKNOWN:Lcom/foursquare/pilgrim/RegionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->NONE:Lcom/foursquare/pilgrim/RegionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/foursquare/pilgrim/RegionType;->VENUE:Lcom/foursquare/pilgrim/RegionType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/foursquare/pilgrim/RegionType;->OTHER:Lcom/foursquare/pilgrim/RegionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/foursquare/pilgrim/RegionType;->$VALUES:[Lcom/foursquare/pilgrim/RegionType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/foursquare/pilgrim/RegionType;->value:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/foursquare/pilgrim/RegionType;
    .locals 5

    .prologue
    .line 35
    if-eqz p0, :cond_1

    .line 36
    invoke-static {}, Lcom/foursquare/pilgrim/RegionType;->values()[Lcom/foursquare/pilgrim/RegionType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 37
    iget-object v4, v0, Lcom/foursquare/pilgrim/RegionType;->value:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    :goto_1
    return-object v0

    .line 36
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/foursquare/pilgrim/RegionType;->NONE:Lcom/foursquare/pilgrim/RegionType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/RegionType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/foursquare/pilgrim/RegionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/RegionType;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/pilgrim/RegionType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/foursquare/pilgrim/RegionType;->$VALUES:[Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {v0}, [Lcom/foursquare/pilgrim/RegionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/pilgrim/RegionType;

    return-object v0
.end method


# virtual methods
.method public isHomeOrWork()Z
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/foursquare/pilgrim/RegionType;->WORK:Lcom/foursquare/pilgrim/RegionType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/pilgrim/RegionType;->HOME:Lcom/foursquare/pilgrim/RegionType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/foursquare/pilgrim/RegionType;->value:Ljava/lang/String;

    return-object v0
.end method
