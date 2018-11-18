.class final Lcom/tinder/data/k/b/a$a;
.super Ljava/lang/Object;
.source "SubscribeToTinderGold.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/k/b/a;->a(Ljava/lang/String;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/k/b/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/data/k/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/k/b/a$a;->a:Lcom/tinder/data/k/b/a;

    iput-object p2, p0, Lcom/tinder/data/k/b/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 23
    iget-object v0, p0, Lcom/tinder/data/k/b/a$a;->a:Lcom/tinder/data/k/b/a;

    invoke-virtual {v0}, Lcom/tinder/data/k/b/a;->a()Lcom/tinder/domain/purchase/SubscriptionProvider;

    move-result-object v7

    new-instance v0, Lcom/tinder/domain/common/model/Subscription;

    iget-object v1, p0, Lcom/tinder/data/k/b/a$a;->b:Ljava/lang/String;

    const/16 v5, 0x8

    move v3, v2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;ILkotlin/jvm/internal/f;)V

    invoke-interface {v7, v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->update(Lcom/tinder/domain/common/model/Subscription;)V

    .line 24
    return-void
.end method
