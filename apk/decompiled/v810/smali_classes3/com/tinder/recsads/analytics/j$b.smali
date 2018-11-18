.class final Lcom/tinder/recsads/analytics/j$b;
.super Ljava/lang/Object;
.source "AddAdRequestSendEvent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/analytics/j;->a(Lcom/tinder/recsads/analytics/j$a;)Lio/reactivex/a;
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsads/analytics/j;

.field final synthetic b:Lcom/tinder/recsads/analytics/j$a;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/analytics/j;Lcom/tinder/recsads/analytics/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsads/analytics/j$b;->a:Lcom/tinder/recsads/analytics/j;

    iput-object p2, p0, Lcom/tinder/recsads/analytics/j$b;->b:Lcom/tinder/recsads/analytics/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tinder/d/a/y;->a()Lcom/tinder/d/a/y$a;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/tinder/recsads/analytics/j$b;->a:Lcom/tinder/recsads/analytics/j;

    invoke-static {v0}, Lcom/tinder/recsads/analytics/j;->a(Lcom/tinder/recsads/analytics/j;)Lcom/tinder/recsads/model/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/y$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/y$a;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/tinder/recsads/analytics/Provider;->Companion:Lcom/tinder/recsads/analytics/Provider$a;

    iget-object v2, p0, Lcom/tinder/recsads/analytics/j$b;->b:Lcom/tinder/recsads/analytics/j$a;

    invoke-virtual {v2}, Lcom/tinder/recsads/analytics/j$a;->a()Lcom/tinder/addy/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/recsads/analytics/Provider$a;->a(Lcom/tinder/addy/c;)Lcom/tinder/recsads/analytics/Provider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/Provider;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/y$a;->c(Ljava/lang/Number;)Lcom/tinder/d/a/y$a;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/tinder/recsads/analytics/AdEventFields$From;->RECS:Lcom/tinder/recsads/analytics/AdEventFields$From;

    invoke-virtual {v1}, Lcom/tinder/recsads/analytics/AdEventFields$From;->key()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/y$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/y$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tinder/d/a/y$a;->a()Lcom/tinder/d/a/y;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tinder/recsads/analytics/j$b;->a:Lcom/tinder/recsads/analytics/j;

    invoke-static {v1}, Lcom/tinder/recsads/analytics/j;->b(Lcom/tinder/recsads/analytics/j;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 28
    return-void
.end method
