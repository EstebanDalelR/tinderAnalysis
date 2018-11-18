.class Lcom/foursquare/pilgrim/BaseSpeedStrategy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/BaseSpeedStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lcom/foursquare/api/types/StopDetectionAlgorithm;)Lcom/foursquare/pilgrim/BaseSpeedStrategy;
    .locals 3

    .prologue
    .line 43
    if-nez p1, :cond_0

    sget-object p1, Lcom/foursquare/api/types/StopDetectionAlgorithm;->EMA:Lcom/foursquare/api/types/StopDetectionAlgorithm;

    .line 44
    :cond_0
    sget-object v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy$1;->a:[I

    invoke-virtual {p1}, Lcom/foursquare/api/types/StopDetectionAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected stop-detection algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    invoke-static {p0}, Lcom/foursquare/pilgrim/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/foursquare/pilgrim/ar;

    invoke-static {v0, v1}, Lcom/foursquare/internal/api/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/BaseSpeedStrategy;

    .line 47
    if-eqz v0, :cond_1

    .line 50
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/foursquare/pilgrim/ar;

    invoke-direct {v0}, Lcom/foursquare/pilgrim/ar;-><init>()V

    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HMM model removed, but we were still expecting to use it. Algo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
