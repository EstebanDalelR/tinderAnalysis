.class public final Lcom/tinder/core/a/c;
.super Ljava/lang/Object;
.source "TruncatedLocationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u000c\u0010\u000b\u001a\u00020\u0007*\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/core/provider/TruncatedLocationProvider;",
        "",
        "locationProvider",
        "Lcom/tinder/core/provider/LocationProvider;",
        "(Lcom/tinder/core/provider/LocationProvider;)V",
        "observeLocation",
        "Lrx/Observable;",
        "Landroid/location/Location;",
        "truncate",
        "",
        "position",
        "truncateLatLon",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/core/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/core/a/a;)V
    .locals 1

    .prologue
    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/core/a/c;->a:Lcom/tinder/core/a/a;

    return-void
.end method

.method private final a(D)D
    .locals 5

    .prologue
    const/16 v2, 0x64

    .line 31
    const/4 v0, 0x0

    int-to-double v0, v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    int-to-double v0, v2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    .line 33
    :cond_0
    int-to-double v0, v2

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private final a(Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tinder/core/a/c;->a(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tinder/core/a/c;->a(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 27
    nop

    .line 24
    return-object p1
.end method

.method public static final synthetic a(Lcom/tinder/core/a/c;Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tinder/core/a/c;->a(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/core/a/c;->a:Lcom/tinder/core/a/a;

    invoke-virtual {v0}, Lcom/tinder/core/a/a;->b()Lrx/e;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/tinder/core/a/c$a;->a:Lcom/tinder/core/a/c$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 18
    new-instance v0, Lcom/tinder/core/a/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/core/a/c$b;-><init>(Lcom/tinder/core/a/c;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "locationProvider.observe\u2026cation.truncateLatLon() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
