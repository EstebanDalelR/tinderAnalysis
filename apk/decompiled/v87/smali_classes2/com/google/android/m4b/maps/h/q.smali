.class public final Lcom/google/android/m4b/maps/h/q;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/m;
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/m4b/maps/h/q;

.field public static final b:Lcom/google/android/m4b/maps/h/q;

.field public static final c:Lcom/google/android/m4b/maps/h/q;

.field public static final d:Lcom/google/android/m4b/maps/h/q;

.field private static e:Lcom/google/android/m4b/maps/h/q;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/h/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/h/q;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/h/q;->a:Lcom/google/android/m4b/maps/h/q;

    .line 34
    new-instance v0, Lcom/google/android/m4b/maps/h/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/h/q;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/h/q;->e:Lcom/google/android/m4b/maps/h/q;

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/h/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/h/q;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/h/q;->b:Lcom/google/android/m4b/maps/h/q;

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/h/q;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/h/q;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/h/q;->c:Lcom/google/android/m4b/maps/h/q;

    .line 52
    new-instance v0, Lcom/google/android/m4b/maps/h/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/h/q;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/h/q;->d:Lcom/google/android/m4b/maps/h/q;

    .line 56
    new-instance v0, Lcom/google/android/m4b/maps/h/r;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/h/r;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/h/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/h/q;-><init>(ILjava/lang/String;)V

    .line 89
    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/google/android/m4b/maps/h/q;->f:I

    .line 77
    iput p2, p0, Lcom/google/android/m4b/maps/h/q;->g:I

    .line 78
    iput-object p3, p0, Lcom/google/android/m4b/maps/h/q;->h:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/google/android/m4b/maps/h/q;->i:Landroid/app/PendingIntent;

    .line 80
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/m4b/maps/h/q;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 99
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/google/android/m4b/maps/h/q;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 110
    return-void
.end method


# virtual methods
.method final a()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/q;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/google/android/m4b/maps/h/q;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/android/m4b/maps/h/q;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/google/android/m4b/maps/h/q;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    instance-of v1, p1, Lcom/google/android/m4b/maps/h/q;

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    check-cast p1, Lcom/google/android/m4b/maps/h/q;

    .line 214
    iget v1, p0, Lcom/google/android/m4b/maps/h/q;->f:I

    iget v2, p1, Lcom/google/android/m4b/maps/h/q;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/h/q;->g:I

    iget v2, p1, Lcom/google/android/m4b/maps/h/q;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/q;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/m4b/maps/h/q;->h:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/q;->i:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/m4b/maps/h/q;->i:Landroid/app/PendingIntent;

    .line 217
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/h/q;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/h/q;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/q;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/q;->i:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 204
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 233
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v1

    const-string v2, "statusCode"

    .line 1224
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/q;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/q;->h:Ljava/lang/String;

    .line 234
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/q;->i:Landroid/app/PendingIntent;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1228
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/h/q;->g:I

    .line 1351
    sparse-switch v0, :sswitch_data_0

    .line 1425
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unknown status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1353
    :sswitch_0
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    .line 1356
    :sswitch_1
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 1359
    :sswitch_2
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    .line 1362
    :sswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    .line 1365
    :sswitch_4
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    .line 1368
    :sswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    .line 1371
    :sswitch_6
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    .line 1374
    :sswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    .line 1377
    :sswitch_8
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    .line 1380
    :sswitch_9
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    .line 1383
    :sswitch_a
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    .line 1386
    :sswitch_b
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    .line 1389
    :sswitch_c
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    .line 1395
    :sswitch_d
    const-string v0, "ERROR_OPERATION_FAILED"

    goto :goto_0

    .line 1398
    :sswitch_e
    const-string v0, "INTERRUPTED"

    goto :goto_0

    .line 1401
    :sswitch_f
    const-string v0, "TIMEOUT"

    goto :goto_0

    .line 1404
    :sswitch_10
    const-string v0, "CANCELED"

    goto :goto_0

    .line 1407
    :sswitch_11
    const-string v0, "AUTH_API_INVALID_CREDENTIALS"

    goto :goto_0

    .line 1410
    :sswitch_12
    const-string v0, "AUTH_API_ACCESS_FORBIDDEN"

    goto :goto_0

    .line 1413
    :sswitch_13
    const-string v0, "AUTH_API_CLIENT_ERROR"

    goto :goto_0

    .line 1416
    :sswitch_14
    const-string v0, "AUTH_API_SERVER_ERROR"

    goto :goto_0

    .line 1419
    :sswitch_15
    const-string v0, "AUTH_TOKEN_ERROR"

    goto :goto_0

    .line 1422
    :sswitch_16
    const-string v0, "AUTH_URL_RESOLUTION"

    goto :goto_0

    .line 1351
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0xa -> :sswitch_b
        0xb -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0xbb8 -> :sswitch_11
        0xbb9 -> :sswitch_12
        0xbba -> :sswitch_13
        0xbbb -> :sswitch_14
        0xbbc -> :sswitch_15
        0xbbd -> :sswitch_16
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 255
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/h/r;->a(Lcom/google/android/m4b/maps/h/q;Landroid/os/Parcel;I)V

    .line 256
    return-void
.end method
