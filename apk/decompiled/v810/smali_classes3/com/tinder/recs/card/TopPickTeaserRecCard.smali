.class public final Lcom/tinder/recs/card/TopPickTeaserRecCard;
.super Lcom/tinder/cardstack/model/a;
.source "TopPickTeaserRecCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/cardstack/model/a",
        "<",
        "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/recs/card/TopPickTeaserRecCard;",
        "Lcom/tinder/cardstack/model/Card;",
        "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
        "item",
        "(Lcom/tinder/domain/recs/model/TopPickTeaserRec;)V",
        "getItem",
        "()Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
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
.field private final item:Lcom/tinder/domain/recs/model/TopPickTeaserRec;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/model/TopPickTeaserRec;)V
    .locals 1

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/model/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tinder/recs/card/TopPickTeaserRecCard;->item:Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/tinder/domain/recs/model/TopPickTeaserRec;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/recs/card/TopPickTeaserRecCard;->item:Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    return-object v0
.end method
