.class public Lcom/tinder/analytics/fireworks/v;
.super Ljava/lang/Object;
.source "FireworksLoggingListener.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "Fireworks sync completed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "Fireworks sync error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method
