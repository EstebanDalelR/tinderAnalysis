.class public final Lcom/tinder/analytics/attribution/f;
.super Ljava/lang/Object;
.source "AppsFlyerAttributionTracker_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/appsflyer/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/appsflyer/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/m;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/analytics/attribution/f;->a:Lc/a/a;

    .line 31
    iput-object p2, p0, Lcom/tinder/analytics/attribution/f;->b:Lc/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/analytics/attribution/f;->c:Lc/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/analytics/attribution/f;->d:Lc/a/a;

    .line 34
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/analytics/attribution/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/appsflyer/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/repository/m;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
            ">;)",
            "Lcom/tinder/analytics/attribution/f;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/analytics/attribution/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/analytics/attribution/f;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;

    iget-object v0, p0, Lcom/tinder/analytics/attribution/f;->a:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/tinder/analytics/attribution/f;->b:Lc/a/a;

    .line 40
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/f;

    iget-object v2, p0, Lcom/tinder/analytics/attribution/f;->c:Lc/a/a;

    .line 41
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/auth/repository/m;

    iget-object v3, p0, Lcom/tinder/analytics/attribution/f;->d:Lc/a/a;

    .line 42
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/n/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;-><init>(Landroid/app/Application;Lcom/appsflyer/f;Lcom/tinder/auth/repository/m;Lcom/tinder/data/n/b;)V

    .line 38
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/analytics/attribution/f;->a()Lcom/tinder/analytics/attribution/AppsFlyerAttributionTracker;

    move-result-object v0

    return-object v0
.end method
