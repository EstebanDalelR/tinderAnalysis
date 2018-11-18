.class public final Lcom/tinder/analytics/fireworks/api/b;
.super Ljava/lang/Object;
.source "FireworksUrlProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/analytics/fireworks/api/FireworksUrlProvider;",
        "",
        "()V",
        "fireworksUrl",
        "",
        "getFireworksUrl",
        "()Ljava/lang/String;",
        "sparksHost",
        "getSparksHost",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "https://etl.tindersparks.com"

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/api/b;->a:Ljava/lang/String;

    .line 12
    const-string v0, "https://etl.tindersparks.com:443/v2/"

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/api/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/api/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/api/b;->b:Ljava/lang/String;

    return-object v0
.end method
