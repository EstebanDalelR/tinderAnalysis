.class final Lcom/tinder/match/i/a$a;
.super Ljava/lang/Object;
.source "CreateMessageAdMatch.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/i/a;->a(Lcom/tinder/ads/MessageAd;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
.field final synthetic a:Lcom/tinder/match/i/a;

.field final synthetic b:Lcom/tinder/ads/MessageAd;


# direct methods
.method constructor <init>(Lcom/tinder/match/i/a;Lcom/tinder/ads/MessageAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/match/i/a$a;->a:Lcom/tinder/match/i/a;

    iput-object p2, p0, Lcom/tinder/match/i/a$a;->b:Lcom/tinder/ads/MessageAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/match/model/MessageAdMatch;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/match/i/a$a;->a:Lcom/tinder/match/i/a;

    iget-object v1, p0, Lcom/tinder/match/i/a$a;->b:Lcom/tinder/ads/MessageAd;

    invoke-static {v0, v1}, Lcom/tinder/match/i/a;->a(Lcom/tinder/match/i/a;Lcom/tinder/ads/MessageAd;)Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/match/i/a$a;->a()Lcom/tinder/domain/match/model/MessageAdMatch;

    move-result-object v0

    return-object v0
.end method
