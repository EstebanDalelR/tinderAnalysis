.class Lcom/tinder/services/ProcessingPhotosTaskService$1;
.super Ljava/lang/Object;
.source "ProcessingPhotosTaskService.java"

# interfaces
.implements Lcom/android/volley/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/services/ProcessingPhotosTaskService;->a(Lcom/google/android/gms/gcm/e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/tinder/services/ProcessingPhotosTaskService;


# direct methods
.method constructor <init>(Lcom/tinder/services/ProcessingPhotosTaskService;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tinder/services/ProcessingPhotosTaskService$1;->b:Lcom/tinder/services/ProcessingPhotosTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/services/ProcessingPhotosTaskService$1;->a:I

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 74
    iget v0, p0, Lcom/tinder/services/ProcessingPhotosTaskService$1;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tinder/services/ProcessingPhotosTaskService$1;->b:Lcom/tinder/services/ProcessingPhotosTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/b;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;

    move-result-object v0

    const-string v1, "ProcessingPhotosTaskService"

    const-class v2, Lcom/tinder/services/ProcessingPhotosTaskService;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/gcm/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    new-instance v0, Lcom/google/android/gms/gcm/PeriodicTask$a;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;-><init>()V

    const-class v1, Lcom/tinder/services/ProcessingPhotosTaskService;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-string v1, "ProcessingPhotosTaskService"

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Ljava/lang/String;)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const-wide/16 v2, 0x1e

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b(J)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/PeriodicTask$a;->a(Z)Lcom/google/android/gms/gcm/PeriodicTask$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/PeriodicTask$a;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tinder/services/ProcessingPhotosTaskService$1;->b:Lcom/tinder/services/ProcessingPhotosTaskService;

    invoke-static {v1}, Lcom/google/android/gms/gcm/b;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/b;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 91
    :cond_0
    iget v0, p0, Lcom/tinder/services/ProcessingPhotosTaskService$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/services/ProcessingPhotosTaskService$1;->a:I

    .line 93
    const-string v0, "Failed to request processed photos"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method
