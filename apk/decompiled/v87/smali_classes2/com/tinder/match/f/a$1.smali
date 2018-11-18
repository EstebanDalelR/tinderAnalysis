.class Lcom/tinder/match/f/a$1;
.super Ljava/lang/Object;
.source "MatchListPresenter.java"

# interfaces
.implements Lcom/tinder/match/sponsoredmessage/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/match/f/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tinder/match/f/a$1;->a:Lcom/tinder/match/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/ads/MessageAd;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tinder/match/f/a$1;->a:Lcom/tinder/match/f/a;

    invoke-static {v0}, Lcom/tinder/match/f/a;->a(Lcom/tinder/match/f/a;)Lcom/tinder/match/g/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/match/g/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tinder/match/f/a$1;->a:Lcom/tinder/match/f/a;

    invoke-static {v1}, Lcom/tinder/match/f/a;->a(Lcom/tinder/match/f/a;)Lcom/tinder/match/g/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/match/g/d;->a(Ljava/lang/String;)V

    .line 171
    return-void
.end method
