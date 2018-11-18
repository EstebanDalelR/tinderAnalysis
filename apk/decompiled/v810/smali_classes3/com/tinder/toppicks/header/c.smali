.class public final Lcom/tinder/toppicks/header/c;
.super Lcom/tinder/cardstack/model/a;
.source "TopPicksHeaderCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/cardstack/model/a",
        "<",
        "Lcom/tinder/toppicks/header/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/toppicks/header/TopPicksHeaderCard;",
        "Lcom/tinder/cardstack/model/Card;",
        "Lcom/tinder/toppicks/header/TopPicksHeader;",
        "header",
        "(Lcom/tinder/toppicks/header/TopPicksHeader;)V",
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
.method public constructor <init>(Lcom/tinder/toppicks/header/b;)V
    .locals 1

    .prologue
    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/model/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method
