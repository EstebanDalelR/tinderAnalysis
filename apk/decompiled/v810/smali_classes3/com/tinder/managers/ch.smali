.class public Lcom/tinder/managers/ch;
.super Ljava/lang/Object;
.source "NetworkQualitySampler.java"


# instance fields
.field private final a:Lcom/tinder/managers/bz;

.field private final b:Lcom/facebook/network/connectionclass/c;

.field private final c:Lcom/facebook/network/connectionclass/b;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;Lcom/facebook/network/connectionclass/c;Lcom/facebook/network/connectionclass/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/managers/ch;->a:Lcom/tinder/managers/bz;

    .line 36
    iput-object p2, p0, Lcom/tinder/managers/ch;->b:Lcom/facebook/network/connectionclass/c;

    .line 37
    iput-object p3, p0, Lcom/tinder/managers/ch;->c:Lcom/facebook/network/connectionclass/b;

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/managers/ch;->b:Lcom/facebook/network/connectionclass/c;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "Starting network sampling."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/managers/ch;->a:Lcom/tinder/managers/bz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/managers/bz;->a(J)V

    .line 45
    iget-object v0, p0, Lcom/tinder/managers/ch;->b:Lcom/facebook/network/connectionclass/c;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/c;->b()V

    .line 47
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/managers/ch;->b:Lcom/facebook/network/connectionclass/c;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tinder/managers/ch;->b:Lcom/facebook/network/connectionclass/c;

    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/c;->c()V

    .line 53
    iget-object v0, p0, Lcom/tinder/managers/ch;->c:Lcom/facebook/network/connectionclass/b;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/b;->b()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v0

    .line 55
    const-string v1, "Network sampling complete. Current network quality is %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/network/connectionclass/ConnectionQuality;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
