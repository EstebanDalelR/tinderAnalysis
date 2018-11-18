.class public final enum Lcom/foursquare/pilgrim/TriggerPlaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/pilgrim/TriggerPlaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/pilgrim/TriggerPlaceType;

.field public static final enum ALL:Lcom/foursquare/pilgrim/TriggerPlaceType;

.field public static final enum CATEGORY:Lcom/foursquare/pilgrim/TriggerPlaceType;

.field public static final enum CHAIN:Lcom/foursquare/pilgrim/TriggerPlaceType;

.field public static final enum PLACE:Lcom/foursquare/pilgrim/TriggerPlaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/foursquare/pilgrim/TriggerPlaceType;

    const-string v1, "CATEGORY"

    invoke-direct {v0, v1, v2}, Lcom/foursquare/pilgrim/TriggerPlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/TriggerPlaceType;->CATEGORY:Lcom/foursquare/pilgrim/TriggerPlaceType;

    .line 10
    new-instance v0, Lcom/foursquare/pilgrim/TriggerPlaceType;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v3}, Lcom/foursquare/pilgrim/TriggerPlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/TriggerPlaceType;->PLACE:Lcom/foursquare/pilgrim/TriggerPlaceType;

    .line 11
    new-instance v0, Lcom/foursquare/pilgrim/TriggerPlaceType;

    const-string v1, "CHAIN"

    invoke-direct {v0, v1, v4}, Lcom/foursquare/pilgrim/TriggerPlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/TriggerPlaceType;->CHAIN:Lcom/foursquare/pilgrim/TriggerPlaceType;

    .line 12
    new-instance v0, Lcom/foursquare/pilgrim/TriggerPlaceType;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v5}, Lcom/foursquare/pilgrim/TriggerPlaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/TriggerPlaceType;->ALL:Lcom/foursquare/pilgrim/TriggerPlaceType;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/foursquare/pilgrim/TriggerPlaceType;

    sget-object v1, Lcom/foursquare/pilgrim/TriggerPlaceType;->CATEGORY:Lcom/foursquare/pilgrim/TriggerPlaceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/foursquare/pilgrim/TriggerPlaceType;->PLACE:Lcom/foursquare/pilgrim/TriggerPlaceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foursquare/pilgrim/TriggerPlaceType;->CHAIN:Lcom/foursquare/pilgrim/TriggerPlaceType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/foursquare/pilgrim/TriggerPlaceType;->ALL:Lcom/foursquare/pilgrim/TriggerPlaceType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/foursquare/pilgrim/TriggerPlaceType;->$VALUES:[Lcom/foursquare/pilgrim/TriggerPlaceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/TriggerPlaceType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/TriggerPlaceType;

    return-object v0
.end method

.method static valueOfIgnoreCase(Ljava/lang/String;)Lcom/foursquare/pilgrim/TriggerPlaceType;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/foursquare/pilgrim/TriggerPlaceType;->valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/TriggerPlaceType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lcom/foursquare/pilgrim/TriggerPlaceType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/foursquare/pilgrim/TriggerPlaceType;->$VALUES:[Lcom/foursquare/pilgrim/TriggerPlaceType;

    invoke-virtual {v0}, [Lcom/foursquare/pilgrim/TriggerPlaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/pilgrim/TriggerPlaceType;

    return-object v0
.end method
