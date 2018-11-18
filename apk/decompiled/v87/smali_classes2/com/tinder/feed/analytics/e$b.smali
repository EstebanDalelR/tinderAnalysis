.class public final Lcom/tinder/feed/analytics/e$b;
.super Lcom/tinder/feed/analytics/e;
.source "ActivityFeedAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/FetchSource$Open;",
        "Lcom/tinder/feed/analytics/FetchSource;",
        "()V",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/feed/analytics/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/tinder/feed/analytics/e$b;

    invoke-direct {v0}, Lcom/tinder/feed/analytics/e$b;-><init>()V

    sput-object v0, Lcom/tinder/feed/analytics/e$b;->a:Lcom/tinder/feed/analytics/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/feed/analytics/e;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "open"

    return-object v0
.end method
