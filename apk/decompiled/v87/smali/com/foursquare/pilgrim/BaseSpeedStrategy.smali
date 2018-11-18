.class abstract Lcom/foursquare/pilgrim/BaseSpeedStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/BaseSpeedStrategy$a;,
        Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/foursquare/api/FoursquareLocation;
.end method

.method abstract a(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract a(Lcom/foursquare/api/FoursquareLocation;Lcom/foursquare/pilgrim/i$a;Ljava/util/List;Lcom/foursquare/pilgrim/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/foursquare/api/FoursquareLocation;",
            "Lcom/foursquare/pilgrim/i$a;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/foursquare/pilgrim/w;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract a(Lcom/foursquare/api/FoursquareLocation;)Z
.end method

.method abstract b()D
.end method

.method abstract c()Lcom/foursquare/pilgrim/BaseSpeedStrategy$MotionState;
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, ""

    return-object v0
.end method
