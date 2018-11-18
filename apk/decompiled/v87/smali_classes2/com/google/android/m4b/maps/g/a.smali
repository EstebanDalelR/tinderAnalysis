.class public final Lcom/google/android/m4b/maps/g/a;
.super Ljava/lang/Object;
.source "ConnectionResult.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/m4b/maps/g/a;


# instance fields
.field final b:I

.field private final c:I

.field private final d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lcom/google/android/m4b/maps/g/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    sput-object v0, Lcom/google/android/m4b/maps/g/a;->a:Lcom/google/android/m4b/maps/g/a;

    .line 208
    new-instance v0, Lcom/google/android/m4b/maps/g/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/g/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p1, p0, Lcom/google/android/m4b/maps/g/a;->b:I

    .line 226
    iput p2, p0, Lcom/google/android/m4b/maps/g/a;->c:I

    .line 227
    iput-object p3, p0, Lcom/google/android/m4b/maps/g/a;->d:Landroid/app/PendingIntent;

    .line 228
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/m4b/maps/g/a;-><init>(IILandroid/app/PendingIntent;)V

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/g/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/g/a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/google/android/m4b/maps/g/a;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/g/a;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/google/android/m4b/maps/g/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/google/android/m4b/maps/g/a;->c:I

    return v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/g/a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    if-ne p1, p0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/g/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/g/a;

    .line 358
    iget v2, p0, Lcom/google/android/m4b/maps/g/a;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/g/a;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/m4b/maps/g/a;->d:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/m4b/maps/g/a;->d:Landroid/app/PendingIntent;

    .line 359
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 364
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/g/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/g/a;->d:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    .line 1050
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 364
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 369
    invoke-static {p0}, Lcom/google/android/m4b/maps/j/u;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v1

    const-string v2, "statusCode"

    iget v0, p0, Lcom/google/android/m4b/maps/g/a;->c:I

    .line 1307
    packed-switch v0, :pswitch_data_0

    .line 1345
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/m4b/maps/g/a;->d:Landroid/app/PendingIntent;

    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/j/u$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/j/u$a;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/u$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1309
    :pswitch_1
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 1311
    :pswitch_2
    const-string v0, "SERVICE_MISSING"

    goto :goto_0

    .line 1313
    :pswitch_3
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    .line 1315
    :pswitch_4
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    .line 1317
    :pswitch_5
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    .line 1319
    :pswitch_6
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    .line 1321
    :pswitch_7
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    .line 1323
    :pswitch_8
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    .line 1325
    :pswitch_9
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    .line 1327
    :pswitch_a
    const-string v0, "SERVICE_INVALID"

    goto :goto_0

    .line 1329
    :pswitch_b
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    .line 1331
    :pswitch_c
    const-string v0, "LICENSE_CHECK_FAILED"

    goto :goto_0

    .line 1333
    :pswitch_d
    const-string v0, "CANCELED"

    goto :goto_0

    .line 1335
    :pswitch_e
    const-string v0, "TIMEOUT"

    goto :goto_0

    .line 1337
    :pswitch_f
    const-string v0, "INTERRUPTED"

    goto :goto_0

    .line 1339
    :pswitch_10
    const-string v0, "API_UNAVAILABLE"

    goto :goto_0

    .line 1341
    :pswitch_11
    const-string v0, "SIGN_IN_FAILED"

    goto :goto_0

    .line 1343
    :pswitch_12
    const-string v0, "SERVICE_UPDATING"

    goto :goto_0

    .line 1307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 382
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/g/b;->a(Lcom/google/android/m4b/maps/g/a;Landroid/os/Parcel;I)V

    .line 383
    return-void
.end method
