.class public Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;
.super Ljava/lang/Object;
.source "AppsFlyerAttributionTracker.java"

# interfaces
.implements Lcom/tinder/analytics/attribution/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/appsflyer/f;

.field private final c:Lcom/tinder/auth/repository/m;

.field private final d:Lcom/tinder/data/n/b;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/appsflyer/f;Lcom/tinder/auth/repository/m;Lcom/tinder/data/n/b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->a:Landroid/app/Application;

    .line 34
    iput-object p2, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->b:Lcom/appsflyer/f;

    .line 35
    iput-object p3, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->c:Lcom/tinder/auth/repository/m;

    .line 36
    iput-object p4, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->d:Lcom/tinder/data/n/b;

    .line 37
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
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
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->b:Lcom/appsflyer/f;

    const-string v1, "XkJdrCAFbLCxnQ4SH7xon6"

    sget-object v2, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;->INSTANCE:Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker$NoopConversionListener;

    iget-object v3, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;Lcom/appsflyer/d;Landroid/content/Context;)Lcom/appsflyer/f;

    .line 43
    iget-object v0, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->c:Lcom/tinder/auth/repository/m;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->b:Lcom/appsflyer/f;

    invoke-virtual {v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->b:Lcom/appsflyer/f;

    iget-object v1, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/appsflyer/f;->a(Landroid/app/Application;)V

    .line 47
    iget-object v0, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->d:Lcom/tinder/data/n/b;

    .line 48
    invoke-interface {v0}, Lcom/tinder/data/n/b;->observe()Lrx/e;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/attribution/a;->a:Lrx/functions/e;

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lrx/e;->f()Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/attribution/b;->a:Lrx/functions/e;

    .line 52
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/analytics/attribution/c;->a:Lrx/functions/e;

    .line 53
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->b:Lcom/appsflyer/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/analytics/attribution/d;->a(Lcom/appsflyer/f;)Lrx/functions/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/analytics/attribution/e;->a:Lrx/functions/b;

    .line 54
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 55
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
    .line 59
    iget-object v0, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->b:Lcom/appsflyer/f;

    iget-object v1, p0, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;->a:Landroid/app/Application;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method
