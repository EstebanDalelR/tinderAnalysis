.class Lcom/appsflyer/i$1;
.super Ljava/lang/Object;
.source "AppsFlyerLib.java"

# interfaces
.implements Lcom/appsflyer/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/i;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/i;


# direct methods
.method constructor <init>(Lcom/appsflyer/i;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/appsflyer/i$1;->a:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    const-string v0, "onBecameForeground"

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appsflyer/i;->a(J)J

    .line 285
    iget-object v0, p0, Lcom/appsflyer/i$1;->a:Lcom/appsflyer/i;

    invoke-virtual {v0, p1, v2, v2}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    const-string v0, "onBecameBackground"

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appsflyer/i;->b(J)J

    .line 291
    const-string v0, "callStatsBackground background call"

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 292
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/appsflyer/i$1;->a:Lcom/appsflyer/i;

    invoke-static {v0, v1}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;)V

    .line 294
    invoke-static {}, Lcom/appsflyer/q;->a()Lcom/appsflyer/q;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Lcom/appsflyer/q;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v2}, Lcom/appsflyer/q;->c()V

    .line 297
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 300
    invoke-virtual {v2, v3, v0}, Lcom/appsflyer/q;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 302
    :cond_0
    invoke-virtual {v2}, Lcom/appsflyer/q;->d()V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_1
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
