.class public Lcom/tinder/analytics/fireworks/c;
.super Ljava/lang/Object;
.source "CommonEnvironmentFieldProvider.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/e$a;


# instance fields
.field private final a:Lcom/tinder/interactors/c;

.field private final b:Lcom/tinder/managers/ai;

.field private final c:Lcom/tinder/auth/repository/q;

.field private final d:Lcom/tinder/auth/repository/m;


# direct methods
.method constructor <init>(Lcom/tinder/interactors/c;Lcom/tinder/managers/ai;Lcom/tinder/auth/repository/q;Lcom/tinder/auth/repository/m;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/c;->a:Lcom/tinder/interactors/c;

    .line 37
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/c;->b:Lcom/tinder/managers/ai;

    .line 38
    iput-object p3, p0, Lcom/tinder/analytics/fireworks/c;->c:Lcom/tinder/auth/repository/q;

    .line 39
    iput-object p4, p0, Lcom/tinder/analytics/fireworks/c;->d:Lcom/tinder/auth/repository/m;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tinder/managers/ManagerApp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tinder/utils/ai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/c;->a:Lcom/tinder/interactors/c;

    invoke-virtual {v0}, Lcom/tinder/interactors/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Number;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/c;->b:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v0

    const-wide v2, -0x3f07960000000000L    # -100000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/c;->b:Lcom/tinder/managers/ai;

    .line 102
    invoke-virtual {v0}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/Number;
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/c;->b:Lcom/tinder/managers/ai;

    invoke-virtual {v0}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v0

    const-wide v2, -0x3f07960000000000L    # -100000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/c;->b:Lcom/tinder/managers/ai;

    .line 110
    invoke-virtual {v0}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x9e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/c;->c:Lcom/tinder/auth/repository/q;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/c;->c:Lcom/tinder/auth/repository/q;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/c;->d:Lcom/tinder/auth/repository/m;

    invoke-virtual {v0}, Lcom/tinder/auth/repository/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
