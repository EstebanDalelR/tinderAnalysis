.class final Lcom/google/android/m4b/maps/h/h$b;
.super Landroid/content/BroadcastReceiver;
.source "GoogleApiClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/m4b/maps/h/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/h;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 328
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 329
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/h;

    .line 343
    if-eqz v0, :cond_1

    .line 346
    invoke-static {v0}, Lcom/google/android/m4b/maps/h/h;->c(Lcom/google/android/m4b/maps/h/h;)V

    goto :goto_0
.end method
