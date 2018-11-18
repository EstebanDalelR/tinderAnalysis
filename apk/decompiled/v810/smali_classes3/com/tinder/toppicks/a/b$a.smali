.class final Lcom/tinder/toppicks/a/b$a;
.super Ljava/lang/Object;
.source "AddTopPicksPaywallViewEvent.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/a/b;->a(I)Lio/reactivex/a;
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
.field final synthetic a:Lcom/tinder/toppicks/a/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/a/b$a;->a:Lcom/tinder/toppicks/a/b;

    iput p2, p0, Lcom/tinder/toppicks/a/b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/tinder/d/a/sq;->a()Lcom/tinder/d/a/sq$a;

    move-result-object v1

    .line 26
    iget v0, p0, Lcom/tinder/toppicks/a/b$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sq$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/sq$a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tinder/toppicks/a/b$a;->a:Lcom/tinder/toppicks/a/b;

    invoke-static {v1}, Lcom/tinder/toppicks/a/b;->a(Lcom/tinder/toppicks/a/b;)Lcom/tinder/purchase/d/a;

    move-result-object v1

    sget-object v2, Lcom/tinder/domain/profile/model/ProductType;->TOP_PICKS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-static {v1, v2}, Lcom/tinder/analytics/i;->a(Lcom/tinder/purchase/d/a;Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/sq$a;->a(Ljava/util/List;)Lcom/tinder/d/a/sq$a;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/tinder/toppicks/a/b$a;->a:Lcom/tinder/toppicks/a/b;

    invoke-static {v0}, Lcom/tinder/toppicks/a/b;->b(Lcom/tinder/toppicks/a/b;)Lcom/tinder/purchase/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/purchase/c/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/sq$a;->a(Ljava/lang/Number;)Lcom/tinder/d/a/sq$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tinder/d/a/sq$a;->a()Lcom/tinder/d/a/sq;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/toppicks/a/b$a;->a:Lcom/tinder/toppicks/a/b;

    invoke-static {v1}, Lcom/tinder/toppicks/a/b;->c(Lcom/tinder/toppicks/a/b;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 32
    return-void
.end method
