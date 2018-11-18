.class public final enum Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/Add3rdPartyCheckinParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VenueIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

.field public static final enum FOURSQUARE:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

.field public static final enum HARMONIZED_THIRD_PARTY:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    const-string v1, "FOURSQUARE"

    invoke-direct {v0, v1, v2}, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->FOURSQUARE:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    .line 95
    new-instance v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    const-string v1, "HARMONIZED_THIRD_PARTY"

    invoke-direct {v0, v1, v3}, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->HARMONIZED_THIRD_PARTY:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    sget-object v1, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->FOURSQUARE:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->HARMONIZED_THIRD_PARTY:Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->$VALUES:[Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

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
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->$VALUES:[Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    invoke-virtual {v0}, [Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    return-object v0
.end method
