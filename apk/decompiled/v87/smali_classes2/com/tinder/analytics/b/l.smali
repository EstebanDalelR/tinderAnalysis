.class public Lcom/tinder/analytics/b/l;
.super Ljava/lang/Object;
.source "AttributionModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/appsflyer/i;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Application;Lcom/appsflyer/i;Lcom/tinder/data/n/b;)Lcom/tinder/analytics/b/o;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/analytics/b/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/analytics/b/a;-><init>(Landroid/app/Application;Lcom/appsflyer/i;Lcom/tinder/data/n/b;)V

    return-object v0
.end method
