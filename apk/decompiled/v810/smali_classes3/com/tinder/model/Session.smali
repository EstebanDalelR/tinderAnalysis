.class public Lcom/tinder/model/Session;
.super Ljava/lang/Object;
.source "Session.java"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public openDateTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/tinder/model/Session;->openDateTime:J

    .line 16
    iput-object p3, p0, Lcom/tinder/model/Session;->appVersion:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static create()Lcom/tinder/model/Session;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/model/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/tinder/managers/ManagerApp;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/tinder/model/Session;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
