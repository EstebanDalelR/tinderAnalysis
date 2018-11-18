.class public final enum Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
.super Ljava/lang/Enum;
.source "LocationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/telemetry/location/LocationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

.field public static final enum ANDROID:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

.field public static final enum GOOGLE_PLAY_SERVICES:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

.field public static final enum LOST:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

.field public static final enum MOCK:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    const-string v1, "GOOGLE_PLAY_SERVICES"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    new-instance v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    const-string v1, "LOST"

    invoke-direct {v0, v1, v3}, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->LOST:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    new-instance v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v4}, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->ANDROID:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    new-instance v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    const-string v1, "MOCK"

    invoke-direct {v0, v1, v5}, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->MOCK:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    sget-object v1, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->GOOGLE_PLAY_SERVICES:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->LOST:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->ANDROID:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->MOCK:Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->$VALUES:[Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    return-object v0
.end method

.method public static values()[Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->$VALUES:[Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    invoke-virtual {v0}, [Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/services/android/telemetry/location/LocationEngine$Type;

    return-object v0
.end method
