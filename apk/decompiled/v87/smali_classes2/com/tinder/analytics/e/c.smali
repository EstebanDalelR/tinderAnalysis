.class public final Lcom/tinder/analytics/e/c;
.super Ljava/lang/Object;
.source "TrackSuperlikeableUsedEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/analytics/usecase/TrackSuperlikeableUsedEvent;",
        "",
        "crmEventTracker",
        "Lcom/tinder/analytics/CrmEventTracker;",
        "(Lcom/tinder/analytics/CrmEventTracker;)V",
        "execute",
        "",
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
.field private final a:Lcom/tinder/analytics/b;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/b;)V
    .locals 1

    .prologue
    const-string v0, "crmEventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/e/c;->a:Lcom/tinder/analytics/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/tinder/analytics/c/a;

    const-string v1, "Superlikeable.Used"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tinder/analytics/c/a;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 16
    iget-object v1, p0, Lcom/tinder/analytics/e/c;->a:Lcom/tinder/analytics/b;

    invoke-interface {v1, v0}, Lcom/tinder/analytics/b;->a(Lcom/tinder/analytics/c/a;)V

    .line 17
    return-void
.end method
