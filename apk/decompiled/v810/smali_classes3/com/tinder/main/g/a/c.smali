.class public final Lcom/tinder/main/g/a/c;
.super Lcom/tinder/main/g/a/d;
.source "FeedTabPageSelectedListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/main/tab/listener/FeedTabPageSelectedListener;",
        "Lcom/tinder/main/tab/listener/HomeTabIconViewPageSelectedListener;",
        "page",
        "Lcom/tinder/main/model/MainPage;",
        "(Lcom/tinder/main/model/MainPage;)V",
        "shouldPreserveTabIconBadge",
        "",
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
.method public constructor <init>(Lcom/tinder/main/model/MainPage;)V
    .locals 1

    .prologue
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tinder/main/g/a/d;-><init>(Lcom/tinder/main/model/MainPage;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method
