.class final synthetic Lcom/tinder/presenters/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/ads/MessageAd;


# direct methods
.method constructor <init>(Lcom/tinder/ads/MessageAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/cf;->a:Lcom/tinder/ads/MessageAd;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/cf;->a:Lcom/tinder/ads/MessageAd;

    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-static {v0, p1}, Lcom/tinder/presenters/bx;->a(Lcom/tinder/ads/MessageAd;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    return-void
.end method
