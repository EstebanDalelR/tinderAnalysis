.class final Lcom/foursquare/pilgrim/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Random;

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/foursquare/pilgrim/l;


# instance fields
.field final b:Lcom/foursquare/pilgrim/al;

.field final c:Lcom/foursquare/pilgrim/s;

.field final d:Lcom/foursquare/pilgrim/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/foursquare/pilgrim/l;->a:Ljava/util/Random;

    .line 18
    const-class v0, Lcom/foursquare/pilgrim/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/l;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/foursquare/pilgrim/al;Lcom/foursquare/pilgrim/s;Lcom/foursquare/pilgrim/f;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/foursquare/pilgrim/l;->b:Lcom/foursquare/pilgrim/al;

    .line 96
    iput-object p2, p0, Lcom/foursquare/pilgrim/l;->c:Lcom/foursquare/pilgrim/s;

    .line 97
    iput-object p3, p0, Lcom/foursquare/pilgrim/l;->d:Lcom/foursquare/pilgrim/f;

    .line 98
    return-void
.end method

.method static declared-synchronized a()Lcom/foursquare/pilgrim/l;
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/foursquare/pilgrim/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/foursquare/pilgrim/l;->f:Lcom/foursquare/pilgrim/l;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pilgrim SDK was not initialized properly! Did you modify the AndroidManifest.xml to remove Pilgrim\'s ContentProvider?"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 34
    :cond_0
    monitor-exit v1

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/l;->b(Landroid/content/Context;Z)V

    .line 66
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimBootService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/foursquare/pilgrim/l;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending radarbootservice broadcast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/foursquare/internal/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/foursquare/pilgrim/l;)V
    .locals 3

    .prologue
    .line 38
    const-class v1, Lcom/foursquare/pilgrim/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/foursquare/pilgrim/l;->f:Lcom/foursquare/pilgrim/l;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/foursquare/pilgrim/l;->e:Ljava/lang/String;

    const-string v2, "Pilgrim.instance was already set"

    invoke-static {v0, v2}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit v1

    return-void

    .line 42
    :cond_0
    :try_start_1
    sput-object p0, Lcom/foursquare/pilgrim/l;->f:Lcom/foursquare/pilgrim/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/foursquare/pilgrim/ReceiverPilgrimBootFire;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimBootService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimBootService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimBootService;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 75
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/foursquare/pilgrim/l;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending radarbootservice broadcast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/foursquare/internal/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b()Z
    .locals 2

    .prologue
    .line 87
    const/16 v0, 0x10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method c()Lcom/foursquare/pilgrim/al;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/foursquare/pilgrim/l;->b:Lcom/foursquare/pilgrim/al;

    return-object v0
.end method
