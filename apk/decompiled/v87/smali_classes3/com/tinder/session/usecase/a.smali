.class public final Lcom/tinder/session/usecase/a;
.super Ljava/lang/Object;
.source "AppSessionAnalyticsReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\n\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/session/usecase/AppSessionAnalyticsReporter;",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "sendSessionEndEvent",
        "",
        "sendSessionEvent",
        "action",
        "",
        "sendSessionStartEvent",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/session/usecase/a;->a:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tinder/e/a/al;->a()Lcom/tinder/e/a/al$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/e/a/al$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/al$a;->a()Lcom/tinder/e/a/al;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/session/usecase/a;->a:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tinder/session/usecase/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/session/usecase/a;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method
