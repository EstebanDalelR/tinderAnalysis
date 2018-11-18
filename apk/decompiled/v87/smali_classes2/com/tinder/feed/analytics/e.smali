.class public abstract Lcom/tinder/feed/analytics/e;
.super Ljava/lang/Object;
.source "ActivityFeedAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/analytics/e$b;,
        Lcom/tinder/feed/analytics/e$c;,
        Lcom/tinder/feed/analytics/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/FetchSource;",
        "",
        "()V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "NextPage",
        "Open",
        "PullToRefresh",
        "Lcom/tinder/feed/analytics/FetchSource$Open;",
        "Lcom/tinder/feed/analytics/FetchSource$PullToRefresh;",
        "Lcom/tinder/feed/analytics/FetchSource$NextPage;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tinder/feed/analytics/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
