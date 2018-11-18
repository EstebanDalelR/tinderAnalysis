.class public Lcom/mapbox/services/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/mapbox/services/a;->a:Ljava/util/Locale;

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MapboxJava/%s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "2.1.0-SNAPSHOT"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "f259bf8"

    aput-object v4, v2, v3

    .line 16
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/services/a;->b:Ljava/lang/String;

    .line 15
    return-void
.end method
