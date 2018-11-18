.class Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;
.super Ljava/lang/Object;
.source "AttributionDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;
    }
.end annotation


# static fields
.field private static final MAP_FEEDBACK_LOCATION_FORMAT:Ljava/lang/String; = "https://www.mapbox.com/map-feedback/#/%f/%f/%d"

.field private static final MAP_FEEDBACK_URL:Ljava/lang/String; = "https://www.mapbox.com/map-feedback"


# instance fields
.field private attributionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mapbox/mapboxsdk/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private attributionTitles:[Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 46
    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showWebPage(Ljava/lang/String;)V

    return-void
.end method

.method private buildMapFeedbackMapUrl(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 124
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "https://www.mapbox.com/map-feedback/#/%f/%f/%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 125
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    double-to-int v4, v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 124
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://www.mapbox.com/map-feedback"

    goto :goto_0
.end method

.method private getAttributionTitles()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 66
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private isLatestEntry(I)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionTitles:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showAttributionDialog()V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->getAttributionTitles()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionTitles:[Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionsDialogTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 59
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    sget v3, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_attribution_list_item:I

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionTitles:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 61
    return-void
.end method

.method private showMapFeedbackWebPage(I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/attribution/Attribution;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 115
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "https://www.mapbox.com/map-feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->buildMapFeedbackMapUrl(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showWebPage(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private showTelemetryDialog()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 88
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryMessage:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 89
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryPositive:I

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$1;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$1;-><init>(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryNeutral:I

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$2;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$2;-><init>(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionTelemetryNegative:I

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$3;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$3;-><init>(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 111
    return-void
.end method

.method private showWebPage(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 136
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->context:Landroid/content/Context;

    sget v1, Lcom/mapbox/mapboxsdk/R$string;->mapbox_attributionErrorNoBrowser:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->isLatestEntry(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showTelemetryDialog()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showMapFeedbackWebPage(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->access$000(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->attributionSet:Ljava/util/Set;

    .line 52
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;->showAttributionDialog()V

    .line 53
    return-void
.end method
