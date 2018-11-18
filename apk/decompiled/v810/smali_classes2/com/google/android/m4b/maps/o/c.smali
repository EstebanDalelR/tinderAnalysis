.class public final Lcom/google/android/m4b/maps/o/c;
.super Ljava/lang/Object;
.source "DetectedActivity.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/o/d;

.field private static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/o/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/m4b/maps/o/c$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/c$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/c;->c:Ljava/util/Comparator;

    .line 169
    new-instance v0, Lcom/google/android/m4b/maps/o/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/c;->CREATOR:Lcom/google/android/m4b/maps/o/d;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Lcom/google/android/m4b/maps/o/c;->d:I

    .line 243
    iput p2, p0, Lcom/google/android/m4b/maps/o/c;->a:I

    .line 244
    iput p3, p0, Lcom/google/android/m4b/maps/o/c;->b:I

    .line 245
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/google/android/m4b/maps/o/c;->a:I

    .line 1222
    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 1227
    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/google/android/m4b/maps/o/c;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/o/c;->a()I

    move-result v0

    .line 1271
    packed-switch v0, :pswitch_data_0

    .line 1289
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/o/c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DetectedActivity [type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", confidence="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1273
    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    .line 1275
    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    .line 1277
    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    .line 1279
    :pswitch_4
    const-string v0, "STILL"

    goto :goto_0

    .line 1281
    :pswitch_5
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 1283
    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    .line 1285
    :pswitch_7
    const-string v0, "WALKING"

    goto :goto_0

    .line 1287
    :pswitch_8
    const-string v0, "RUNNING"

    goto :goto_0

    .line 1271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 259
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/o/d;->a(Lcom/google/android/m4b/maps/o/c;Landroid/os/Parcel;)V

    .line 260
    return-void
.end method
