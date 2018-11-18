.class public final enum Lcom/foursquare/api/types/StopDetectionAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/api/types/StopDetectionAlgorithm$Strings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/api/types/StopDetectionAlgorithm;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/api/types/StopDetectionAlgorithm;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/foursquare/api/types/StopDetectionAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EMA:Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exponential"
    .end annotation
.end field

.field public static final enum HMM:Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hmm"
    .end annotation
.end field


# instance fields
.field private final toStringName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;

    const-string v1, "EMA"

    const-string v2, "exponential"

    invoke-direct {v0, v1, v3, v2}, Lcom/foursquare/api/types/StopDetectionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;->EMA:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    .line 11
    new-instance v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;

    const-string v1, "HMM"

    const-string v2, "hmm"

    invoke-direct {v0, v1, v4, v2}, Lcom/foursquare/api/types/StopDetectionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;->HMM:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/foursquare/api/types/StopDetectionAlgorithm;

    sget-object v1, Lcom/foursquare/api/types/StopDetectionAlgorithm;->EMA:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foursquare/api/types/StopDetectionAlgorithm;->HMM:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;->$VALUES:[Lcom/foursquare/api/types/StopDetectionAlgorithm;

    .line 34
    new-instance v0, Lcom/foursquare/api/types/StopDetectionAlgorithm$1;

    invoke-direct {v0}, Lcom/foursquare/api/types/StopDetectionAlgorithm$1;-><init>()V

    sput-object v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Lcom/foursquare/api/types/StopDetectionAlgorithm;->toStringName:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/api/types/StopDetectionAlgorithm;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/foursquare/api/types/StopDetectionAlgorithm;->$VALUES:[Lcom/foursquare/api/types/StopDetectionAlgorithm;

    invoke-virtual {v0}, [Lcom/foursquare/api/types/StopDetectionAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/api/types/StopDetectionAlgorithm;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/foursquare/api/types/StopDetectionAlgorithm;->toStringName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/foursquare/api/types/StopDetectionAlgorithm;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
