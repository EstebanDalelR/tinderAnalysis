.class final Lcom/tinder/match/sponsoredmessage/h$a;
.super Ljava/lang/Object;
.source "ViewedSponsoredMessageCache.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/h;->a(Lcom/tinder/ads/MessageAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/match/sponsoredmessage/h;

.field final synthetic b:Lcom/tinder/ads/MessageAd;


# direct methods
.method constructor <init>(Lcom/tinder/match/sponsoredmessage/h;Lcom/tinder/ads/MessageAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/h$a;->a:Lcom/tinder/match/sponsoredmessage/h;

    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/h$a;->b:Lcom/tinder/ads/MessageAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/h$a;->a:Lcom/tinder/match/sponsoredmessage/h;

    invoke-static {v0}, Lcom/tinder/match/sponsoredmessage/h;->a(Lcom/tinder/match/sponsoredmessage/h;)Lio/paperdb/Book;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/h$a;->b:Lcom/tinder/ads/MessageAd;

    invoke-virtual {v1}, Lcom/tinder/ads/MessageAd;->id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/h$a;->b:Lcom/tinder/ads/MessageAd;

    invoke-virtual {v2}, Lcom/tinder/ads/MessageAd;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method
