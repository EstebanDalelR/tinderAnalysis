.class public Lcom/tinder/analytics/b/a;
.super Ljava/lang/Object;
.source "AppsFlyerAttributionTracker.java"

# interfaces
.implements Lcom/tinder/analytics/b/o;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/appsflyer/i;

.field private final c:Lcom/tinder/data/n/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/appsflyer/i;Lcom/tinder/data/n/b;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/analytics/b/a;->a:Landroid/app/Application;

    .line 27
    iput-object p2, p0, Lcom/tinder/analytics/b/a;->b:Lcom/appsflyer/i;

    .line 28
    iput-object p3, p0, Lcom/tinder/analytics/b/a;->c:Lcom/tinder/data/n/b;

    .line 29
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/analytics/b/a;->b:Lcom/appsflyer/i;

    iget-object v1, p0, Lcom/tinder/analytics/b/a;->a:Landroid/app/Application;

    const-string v2, "XkJdrCAFbLCxnQ4SH7xon6"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/i;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/analytics/b/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tinder/analytics/b/a;->b:Lcom/appsflyer/i;

    invoke-virtual {v1, v0}, Lcom/appsflyer/i;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/analytics/b/a;->c:Lcom/tinder/data/n/b;

    .line 37
    invoke-interface {v0}, Lcom/tinder/data/n/b;->observe()Lrx/e;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/b/b;->a:Lrx/functions/f;

    .line 39
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lrx/e;->f()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/b/c;->a:Lrx/functions/f;

    .line 41
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/b/d;->a:Lrx/functions/f;

    .line 42
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/b/a;->b:Lcom/appsflyer/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/analytics/b/e;->a(Lcom/appsflyer/i;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/analytics/b/f;->a:Lrx/functions/b;

    .line 43
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/analytics/b/a;->b:Lcom/appsflyer/i;

    iget-object v1, p0, Lcom/tinder/analytics/b/a;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method
