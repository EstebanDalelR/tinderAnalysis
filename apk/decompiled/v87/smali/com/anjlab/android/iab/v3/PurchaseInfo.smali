.class public Lcom/anjlab/android/iab/v3/PurchaseInfo;
.super Ljava/lang/Object;
.source "PurchaseInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/anjlab/android/iab/v3/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "iabv3.purchaseInfo"


# instance fields
.field public final purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

.field public final responseData:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseInfo$1;

    invoke-direct {v0}, Lcom/anjlab/android/iab/v3/PurchaseInfo$1;-><init>()V

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/PurchaseInfo;->parseResponseData()Lcom/anjlab/android/iab/v3/PurchaseData;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/PurchaseInfo;->parseResponseData()Lcom/anjlab/android/iab/v3/PurchaseData;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    .line 46
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public parseResponseData()Lcom/anjlab/android/iab/v3/PurchaseData;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseData;

    invoke-direct {v0}, Lcom/anjlab/android/iab/v3/PurchaseData;-><init>()V

    .line 56
    const-string v2, "orderId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    .line 57
    const-string v2, "packageName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->packageName:Ljava/lang/String;

    .line 58
    const-string v2, "productId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    .line 59
    const-string v2, "purchaseTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 60
    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v2, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    .line 61
    invoke-static {}, Lcom/anjlab/android/iab/v3/PurchaseState;->values()[Lcom/anjlab/android/iab/v3/PurchaseState;

    move-result-object v2

    const-string v4, "purchaseState"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    aget-object v2, v2, v4

    iput-object v2, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseState:Lcom/anjlab/android/iab/v3/PurchaseState;

    .line 62
    const-string v2, "developerPayload"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->developerPayload:Ljava/lang/String;

    .line 63
    const-string v2, "purchaseToken"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    .line 64
    const-string v2, "autoRenewing"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->autoRenewing:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    return-object v0

    :cond_0
    move-object v2, v1

    .line 60
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v2, "iabv3.purchaseInfo"

    const-string v3, "Failed to parse response data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 68
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return-void
.end method
