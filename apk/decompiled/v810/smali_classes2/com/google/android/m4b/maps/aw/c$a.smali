.class final Lcom/google/android/m4b/maps/aw/c$a;
.super Landroid/content/BroadcastReceiver;
.source "Authorizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private synthetic b:Lcom/google/android/m4b/maps/aw/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aw/c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/m4b/maps/aw/c$a;->b:Lcom/google/android/m4b/maps/aw/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab;->d()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aw/c$a;->a:Z

    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lcom/google/android/m4b/maps/aw/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aw/c$a;->a:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/c$a;->b:Lcom/google/android/m4b/maps/aw/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aw/c;->a(Lcom/google/android/m4b/maps/aw/c;)Lcom/google/android/m4b/maps/aw/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/c$a;->b:Lcom/google/android/m4b/maps/aw/c;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aw/b;->a(Lcom/google/android/m4b/maps/aw/b$a;)V

    .line 54
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aw/c$a;->a:Z

    .line 58
    :cond_0
    return-void
.end method
