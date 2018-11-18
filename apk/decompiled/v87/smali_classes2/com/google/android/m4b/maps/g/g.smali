.class public final Lcom/google/android/m4b/maps/g/g;
.super Ljava/lang/Object;
.source "GooglePlayServicesUtil.java"


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Z

.field private static c:Z

.field private static d:I

.field private static final e:Ljava/lang/Object;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2200
    sget v0, Lcom/google/android/m4b/maps/j/e;->b:I

    .line 79
    sput v0, Lcom/google/android/m4b/maps/g/g;->a:I

    .line 159
    sput-boolean v1, Lcom/google/android/m4b/maps/g/g;->b:Z

    .line 163
    sput-boolean v1, Lcom/google/android/m4b/maps/g/g;->c:Z

    .line 169
    const/4 v0, -0x1

    sput v0, Lcom/google/android/m4b/maps/g/g;->d:I

    .line 171
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/g/g;->e:Ljava/lang/Object;

    .line 179
    sput-object v2, Lcom/google/android/m4b/maps/g/g;->f:Ljava/lang/String;

    .line 181
    sput-object v2, Lcom/google/android/m4b/maps/g/g;->g:Ljava/lang/Integer;

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/g/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 226
    sget-boolean v3, Lcom/google/android/m4b/maps/j/e;->c:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 352
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 239
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 240
    sget v5, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    const-string v3, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1385
    sget-object v5, Lcom/google/android/m4b/maps/g/g;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 1386
    :try_start_1
    sget-object v3, Lcom/google/android/m4b/maps/g/g;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 1388
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/android/m4b/maps/g/g;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1390
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1392
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    .line 1391
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 1393
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1394
    if-eqz v3, :cond_2

    .line 1395
    const-string v6, "com.google.android.gms.version"

    .line 1396
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/google/android/m4b/maps/g/g;->g:Ljava/lang/Integer;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1411
    :cond_1
    :goto_2
    :try_start_3
    sget-object v3, Lcom/google/android/m4b/maps/g/g;->g:Ljava/lang/Integer;

    .line 1412
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1414
    if-nez v3, :cond_4

    .line 1415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :catch_0
    move-exception v3

    const-string v3, "GooglePlayServicesUtil"

    const-string v5, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1398
    :cond_2
    const/4 v3, 0x0

    :try_start_4
    sput-object v3, Lcom/google/android/m4b/maps/g/g;->g:Ljava/lang/Integer;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1400
    :catch_1
    move-exception v3

    .line 1401
    :try_start_5
    const-string v6, "GooglePlayServicesUtil"

    const-string v7, "This should never happen."

    invoke-static {v6, v7, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1412
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1403
    :cond_3
    :try_start_6
    sget-object v3, Lcom/google/android/m4b/maps/g/g;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isGooglePlayServicesAvailable should only be called with Context from your application\'s package. A previous call used package \'"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/m4b/maps/g/g;->f:Ljava/lang/String;

    .line 1408
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and this call used package \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1420
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v6, Lcom/google/android/m4b/maps/g/g;->a:I

    if-eq v5, v6, :cond_5

    .line 1421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/m4b/maps/g/g;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.version"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xba

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  You must have the following declaration within the <application> element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    <meta-data android:name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_5
    :try_start_7
    const-string v3, "com.google.android.gms"

    const/16 v5, 0x40

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v3

    .line 269
    invoke-static {}, Lcom/google/android/m4b/maps/g/h;->a()Lcom/google/android/m4b/maps/g/h;

    .line 274
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lcom/google/android/m4b/maps/m/a;->b(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 275
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 278
    :cond_6
    sget-object v5, Lcom/google/android/m4b/maps/g/e$bk;->a:[Lcom/google/android/m4b/maps/g/e$a;

    invoke-static {v3, v5}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/m4b/maps/g/e$a;)Lcom/google/android/m4b/maps/g/e$a;

    move-result-object v5

    if-nez v5, :cond_a

    .line 280
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 265
    :catch_2
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v1, "Google Play services is missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 266
    goto/16 :goto_0

    .line 289
    :cond_7
    :try_start_8
    const-string v5, "com.android.vending"

    const/16 v6, 0x40

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 293
    sget-object v6, Lcom/google/android/m4b/maps/g/e$bk;->a:[Lcom/google/android/m4b/maps/g/e$a;

    .line 294
    invoke-static {v5, v6}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/m4b/maps/g/e$a;)Lcom/google/android/m4b/maps/g/e$a;

    move-result-object v5

    .line 296
    if-nez v5, :cond_8

    .line 297
    const-string v5, "GooglePlayServicesUtil"

    const-string v6, "Google Play Store signature invalid."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 308
    :catch_3
    move-exception v5

    const-string v5, "com.android.vending"

    invoke-static {p0, v5}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 309
    const-string v5, "GooglePlayServicesUtil"

    const-string v6, "Google Play Store is updating."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    sget-object v5, Lcom/google/android/m4b/maps/g/e$bk;->a:[Lcom/google/android/m4b/maps/g/e$a;

    invoke-static {v3, v5}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/m4b/maps/g/e$a;)Lcom/google/android/m4b/maps/g/e$a;

    move-result-object v5

    if-nez v5, :cond_a

    .line 314
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services signature invalid."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 302
    :cond_8
    const/4 v6, 0x1

    :try_start_9
    new-array v6, v6, [Lcom/google/android/m4b/maps/g/e$a;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/m4b/maps/g/e$a;)Lcom/google/android/m4b/maps/g/e$a;

    move-result-object v5

    if-nez v5, :cond_a

    .line 304
    const-string v5, "GooglePlayServicesUtil"

    const-string v6, "Google Play services signature invalid."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 318
    :cond_9
    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play Store is neither installed nor updating."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 325
    :cond_a
    sget v0, Lcom/google/android/m4b/maps/g/g;->a:I

    .line 326
    invoke-static {v0}, Lcom/google/android/m4b/maps/m/a;->a(I)I

    move-result v0

    .line 327
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Lcom/google/android/m4b/maps/m/a;->a(I)I

    move-result v5

    .line 328
    if-ge v5, v0, :cond_b

    .line 329
    const-string v0, "GooglePlayServicesUtil"

    sget v1, Lcom/google/android/m4b/maps/g/g;->a:I

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Play services out of date.  Requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 336
    :cond_b
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 337
    if-nez v0, :cond_c

    .line 339
    :try_start_a
    const-string v0, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    move-result-object v0

    .line 348
    :cond_c
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_d

    .line 349
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 340
    :catch_4
    move-exception v0

    .line 343
    const-string v1, "GooglePlayServicesUtil"

    const-string v3, "Google Play services missing when getting application info."

    invoke-static {v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v2

    .line 345
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 352
    goto/16 :goto_0
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 543
    sparse-switch p0, :sswitch_data_0

    .line 554
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 548
    :sswitch_0
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/o;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 550
    :sswitch_1
    invoke-static {}, Lcom/google/android/m4b/maps/j/o;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 552
    :sswitch_2
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lcom/google/android/m4b/maps/j/o;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 543
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 804
    .line 1716
    if-nez p0, :cond_0

    move-object v0, v3

    .line 806
    :goto_0
    if-nez v0, :cond_7

    .line 807
    const/4 v0, 0x0

    .line 836
    :goto_1
    return v0

    .line 1721
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p0, v5, :cond_1

    .line 1723
    const/16 p0, 0x2a

    .line 1729
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/m/f;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1730
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1731
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x1010309

    invoke-virtual {v1, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1733
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 1735
    const-string v1, "Theme.Dialog.Alert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1736
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1740
    :goto_2
    if-nez v0, :cond_2

    .line 1741
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1743
    :cond_2
    invoke-static {p1}, Lcom/google/android/m4b/maps/g/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1745
    invoke-static {p1, p0, v1}, Lcom/google/android/m4b/maps/j/g;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1744
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1746
    if-eqz p4, :cond_3

    .line 1747
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1749
    :cond_3
    invoke-static {p0}, Lcom/google/android/m4b/maps/g/g;->a(I)Landroid/content/Intent;

    move-result-object v4

    .line 1751
    if-nez p2, :cond_6

    .line 1752
    new-instance v1, Lcom/google/android/m4b/maps/j/h;

    invoke-direct {v1, p1, v4, v5}, Lcom/google/android/m4b/maps/j/h;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1758
    :goto_3
    invoke-static {p1, p0}, Lcom/google/android/m4b/maps/j/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 1759
    if-eqz v4, :cond_4

    .line 1760
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2026
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2030
    sparse-switch p0, :sswitch_data_0

    .line 2074
    const-string v1, "GooglePlayServicesUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected error code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    :goto_4
    :sswitch_0
    if-eqz v3, :cond_5

    .line 1765
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1768
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1754
    :cond_6
    new-instance v1, Lcom/google/android/m4b/maps/j/h;

    invoke-direct {v1, p2, v4, v5}, Lcom/google/android/m4b/maps/j/h;-><init>(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_3

    .line 2035
    :sswitch_1
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_install_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2037
    :sswitch_2
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_enable_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2039
    :sswitch_3
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_updating_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2041
    :sswitch_4
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_update_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2043
    :sswitch_5
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_android_wear_update_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2045
    :sswitch_6
    const-string v3, "GooglePlayServicesUtil"

    const-string v4, "Google Play services is invalid. Cannot recover."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_unsupported_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2048
    :sswitch_7
    const-string v3, "GooglePlayServicesUtil"

    const-string v4, "Network error occurred. Please retry request later."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_network_error_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2052
    :sswitch_8
    const-string v1, "GooglePlayServicesUtil"

    const-string v4, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2055
    :sswitch_9
    const-string v1, "GooglePlayServicesUtil"

    const-string v4, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2058
    :sswitch_a
    const-string v3, "GooglePlayServicesUtil"

    const-string v4, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_invalid_account_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 2063
    :sswitch_b
    const-string v1, "GooglePlayServicesUtil"

    const-string v4, "The application is not licensed to the user."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2066
    :sswitch_c
    const-string v1, "GooglePlayServicesUtil"

    const-string v4, "One of the API components you attempted to connect to is not available."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2070
    :sswitch_d
    const-string v3, "GooglePlayServicesUtil"

    const-string v4, "The specified account could not be signed in."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    sget v3, Lcom/google/android/m4b/maps/R$string;->common_google_play_services_sign_in_failed_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 812
    :cond_7
    instance-of v1, p1, Landroid/support/v4/app/i;

    .line 817
    if-eqz v1, :cond_8

    .line 818
    check-cast p1, Landroid/support/v4/app/i;

    .line 819
    invoke-virtual {p1}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 821
    invoke-static {v0, p4}, Lcom/google/android/m4b/maps/g/i;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/m4b/maps/g/i;

    move-result-object v0

    .line 822
    const-string v3, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/g/i;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :goto_5
    move v0, v2

    .line 836
    goto/16 :goto_1

    .line 826
    :cond_8
    invoke-static {}, Lcom/google/android/m4b/maps/m/f;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 827
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 828
    invoke-static {v0, p4}, Lcom/google/android/m4b/maps/g/c;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/m4b/maps/g/c;

    move-result-object v0

    .line 830
    const-string v3, "GooglePlayServicesErrorDialog"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/m4b/maps/g/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_5

    .line 833
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    .line 2030
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_a
        0x6 -> :sswitch_0
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_6
        0xa -> :sswitch_9
        0xb -> :sswitch_b
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 438
    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    .line 1514
    invoke-static {}, Lcom/google/android/m4b/maps/g/h;->a()Lcom/google/android/m4b/maps/g/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 439
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 454
    invoke-static {}, Lcom/google/android/m4b/maps/m/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 458
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 473
    :cond_0
    :goto_0
    return v1

    .line 464
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 465
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 466
    if-eqz v3, :cond_0

    move v0, v1

    .line 467
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 468
    aget-object v4, v3, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 469
    goto :goto_0

    .line 467
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1261
    invoke-static {}, Lcom/google/android/m4b/maps/m/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v0

    .line 1265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 1266
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1285
    :goto_0
    return v0

    .line 1273
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1275
    const/16 v2, 0x2000

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1278
    goto :goto_0

    :catch_0
    move-exception v0

    .line 1285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 2

    .prologue
    .line 603
    invoke-static {p0}, Lcom/google/android/m4b/maps/g/g;->b(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1567
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 603
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1023
    sget-object v0, Lcom/google/android/m4b/maps/g/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 1030
    :cond_0
    :try_start_0
    const-string v0, "notification"

    .line 1031
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1032
    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1034
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1075
    packed-switch p0, :pswitch_data_0

    .line 1083
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1081
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1075
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1226
    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    .line 1232
    :goto_0
    return v0

    .line 1229
    :cond_0
    if-ne p1, v0, :cond_1

    .line 1230
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/pm/PackageManager;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    sget-object v2, Lcom/google/android/m4b/maps/g/g;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 577
    :try_start_0
    sget v3, Lcom/google/android/m4b/maps/g/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 579
    :try_start_1
    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 581
    invoke-static {}, Lcom/google/android/m4b/maps/g/h;->a()Lcom/google/android/m4b/maps/g/h;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/m4b/maps/g/e$a;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/m4b/maps/g/e;->a:[Lcom/google/android/m4b/maps/g/e$a;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/g/h;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/m4b/maps/g/e$a;)Lcom/google/android/m4b/maps/g/e$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 584
    const/4 v3, 0x1

    sput v3, Lcom/google/android/m4b/maps/g/g;->d:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_0
    :goto_0
    :try_start_2
    sget v3, Lcom/google/android/m4b/maps/g/g;->d:I

    if-eqz v3, :cond_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    .line 586
    :cond_1
    const/4 v3, 0x0

    :try_start_3
    sput v3, Lcom/google/android/m4b/maps/g/g;->d:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 589
    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :try_start_4
    sput v3, Lcom/google/android/m4b/maps/g/g;->d:I

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 592
    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 1154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1159
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1163
    :goto_0
    if-eqz v1, :cond_0

    .line 1164
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1167
    :cond_0
    return-object v0

    .line 1161
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1194
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1200
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v0

    .line 1197
    :catch_0
    move-exception v1

    const-string v1, "GooglePlayServicesUtil"

    const-string v2, "Google Play services is missing."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1212
    invoke-static {}, Lcom/google/android/m4b/maps/m/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.sidewinder"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
