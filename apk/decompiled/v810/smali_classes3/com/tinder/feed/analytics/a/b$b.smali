.class final Lcom/tinder/feed/analytics/a/b$b;
.super Ljava/lang/Object;
.source "FeedShowBadgeEventTabSourceTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/a/b;->b()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/analytics/TabSource;",
        "it",
        "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/analytics/a/b;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/a/b$b;->a:Lcom/tinder/feed/analytics/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/feed/analytics/TabSource;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/feed/analytics/a/b$b;->a:Lcom/tinder/feed/analytics/a/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/feed/analytics/a/b;->a(Lcom/tinder/feed/analytics/a/b;Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/feed/analytics/TabSource;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/a/b$b;->a(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)Lcom/tinder/feed/analytics/TabSource;

    move-result-object v0

    return-object v0
.end method
