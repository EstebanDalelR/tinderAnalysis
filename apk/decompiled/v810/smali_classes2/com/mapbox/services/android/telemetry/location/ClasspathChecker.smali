.class Lcom/mapbox/services/android/telemetry/location/ClasspathChecker;
.super Ljava/lang/Object;
.source "ClasspathChecker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method hasDependencyOnClasspath(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
