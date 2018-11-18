.class public Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "PermissionsManager.java"


# static fields
.field public static final COARSE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final FINE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"


# instance fields
.field private final REQUEST_PERMISSIONS_CODE:I

.field private listener:Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->REQUEST_PERMISSIONS_CODE:I

    .line 26
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->listener:Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;

    .line 27
    return-void
.end method

.method public static areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static areRuntimePermissionsRequired()Z
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 43
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 47
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getListener()Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->listener:Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->listener:Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;

    if-eqz v1, :cond_0

    .line 99
    array-length v1, p3

    if-lez v1, :cond_1

    aget v1, p3, v0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->listener:Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;

    invoke-interface {v1, v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;->onPermissionResult(Z)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public requestLocationPermissions(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;Z)V

    .line 62
    return-void
.end method

.method public requestLocationPermissions(Landroid/app/Activity;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p2, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v2

    .line 68
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 69
    return-void

    .line 65
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    .line 74
    invoke-static {p1, v4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->listener:Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->listener:Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;

    invoke-interface {v0, v2}, Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    .line 84
    :cond_2
    invoke-static {p1, p2, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 85
    return-void
.end method

.method public setListener(Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/permissions/PermissionsManager;->listener:Lcom/mapbox/services/android/telemetry/permissions/PermissionsListener;

    .line 35
    return-void
.end method
