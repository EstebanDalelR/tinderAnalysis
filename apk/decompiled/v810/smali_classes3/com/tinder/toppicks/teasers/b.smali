.class public final Lcom/tinder/toppicks/teasers/b;
.super Lcom/tinder/cardstack/model/a;
.source "TopPickTeaserCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/cardstack/model/a",
        "<",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TopPickTeaserCard;",
        "Lcom/tinder/cardstack/model/Card;",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "teaser",
        "(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)V",
        "getShowRevertIndicator",
        "",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)V
    .locals 1

    .prologue
    const-string v0, "teaser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/model/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getShowRevertIndicator()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method
