.class final Lcom/tinder/settings/feed/analytics/b$b$1;
.super Ljava/lang/Object;
.source "AddSettingsFeedUseCase.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/feed/analytics/b$b;->a(Lcom/tinder/d/a/qj;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/settings/feed/analytics/b$b;

.field final synthetic b:Lcom/tinder/d/a/qj;


# direct methods
.method constructor <init>(Lcom/tinder/settings/feed/analytics/b$b;Lcom/tinder/d/a/qj;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/feed/analytics/b$b$1;->a:Lcom/tinder/settings/feed/analytics/b$b;

    iput-object p2, p0, Lcom/tinder/settings/feed/analytics/b$b$1;->b:Lcom/tinder/d/a/qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/settings/feed/analytics/b$b$1;->a:Lcom/tinder/settings/feed/analytics/b$b;

    iget-object v0, v0, Lcom/tinder/settings/feed/analytics/b$b;->a:Lcom/tinder/settings/feed/analytics/b;

    invoke-static {v0}, Lcom/tinder/settings/feed/analytics/b;->a(Lcom/tinder/settings/feed/analytics/b;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/settings/feed/analytics/b$b$1;->b:Lcom/tinder/d/a/qj;

    check-cast v0, Lcom/tinder/d/a/eg;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    return-void
.end method
