.class Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$1;
.super Ljava/lang/Object;
.source "AttributionDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showTelemetryDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$1;->this$0:Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->getInstance()Lcom/mapbox/services/android/telemetry/MapboxTelemetry;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/telemetry/MapboxTelemetry;->setTelemetryEnabled(Z)V

    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 94
    return-void
.end method
