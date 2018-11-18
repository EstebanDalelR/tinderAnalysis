.class final Lcom/tinder/sponsoredmessage/a/c$a;
.super Ljava/lang/Object;
.source "AddAdChatEvent.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/sponsoredmessage/a/c;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
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
.field final synthetic a:Lcom/tinder/sponsoredmessage/a/c;

.field final synthetic b:Lcom/tinder/domain/match/model/MessageAdMatch;


# direct methods
.method constructor <init>(Lcom/tinder/sponsoredmessage/a/c;Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/sponsoredmessage/a/c$a;->a:Lcom/tinder/sponsoredmessage/a/c;

    iput-object p2, p0, Lcom/tinder/sponsoredmessage/a/c$a;->b:Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/a/c$a;->a:Lcom/tinder/sponsoredmessage/a/c;

    iget-object v1, p0, Lcom/tinder/sponsoredmessage/a/c$a;->b:Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {v0, v1}, Lcom/tinder/sponsoredmessage/a/c;->b(Lcom/tinder/domain/match/model/MessageAdMatch;)Lcom/tinder/ads/analytics/AdEventFields;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/tinder/sponsoredmessage/a/c$a;->a:Lcom/tinder/sponsoredmessage/a/c;

    invoke-virtual {v1, v0}, Lcom/tinder/sponsoredmessage/a/c;->a(Lcom/tinder/ads/analytics/AdEventFields;)Lcom/tinder/e/a/ef;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tinder/sponsoredmessage/a/c$a;->a:Lcom/tinder/sponsoredmessage/a/c;

    invoke-static {v1}, Lcom/tinder/sponsoredmessage/a/c;->a(Lcom/tinder/sponsoredmessage/a/c;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 23
    return-void
.end method
