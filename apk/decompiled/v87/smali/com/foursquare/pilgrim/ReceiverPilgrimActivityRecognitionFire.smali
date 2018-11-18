.class public Lcom/foursquare/pilgrim/ReceiverPilgrimActivityRecognitionFire;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/foursquare/pilgrim/ReceiverPilgrimActivityRecognitionFire;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/ReceiverPilgrimActivityRecognitionFire;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lcom/foursquare/pilgrim/ReceiverPilgrimActivityRecognitionFire;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/foursquare/pilgrim/ReceiverPilgrimActivityRecognitionFire;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fired!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    sget-object v1, Lcom/foursquare/pilgrim/ReceiverPilgrimActivityRecognitionFire;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    sget-object v1, Lcom/foursquare/pilgrim/i;->a:Lcom/foursquare/pilgrim/i;

    new-instance v4, Lcom/foursquare/pilgrim/i$a;

    invoke-direct {v4, v2, v3, v0}, Lcom/foursquare/pilgrim/i$a;-><init>(JI)V

    iput-object v4, v1, Lcom/foursquare/pilgrim/i;->b:Lcom/foursquare/pilgrim/i$a;

    goto :goto_0
.end method
