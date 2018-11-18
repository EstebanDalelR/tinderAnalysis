.class final Lcom/tinder/common/badge/a/a$b;
.super Ljava/lang/Object;
.source "BadgeAttributionPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/badge/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/common/model/Subscription;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/common/model/Subscription;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/common/badge/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/common/badge/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/common/badge/a/a$b;->a:Lcom/tinder/common/badge/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/Subscription;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/common/badge/a/a$b;->a:Lcom/tinder/common/badge/a/a;

    invoke-static {v0}, Lcom/tinder/common/badge/a/a;->a(Lcom/tinder/common/badge/a/a;)Lcom/tinder/data/fastmatch/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tinder/common/badge/a/a$b;->a:Lcom/tinder/common/badge/a/a;

    invoke-virtual {v0}, Lcom/tinder/common/badge/a/a;->a()Lcom/tinder/common/badge/b/a;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;->LIKES_YOU:Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;

    invoke-interface {v0, v1}, Lcom/tinder/common/badge/b/a;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel$Attribution;)V

    .line 78
    invoke-interface {v0}, Lcom/tinder/common/badge/b/a;->a()V

    .line 79
    nop

    .line 76
    nop

    .line 81
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    invoke-virtual {p0, p1}, Lcom/tinder/common/badge/a/a$b;->a(Lcom/tinder/domain/common/model/Subscription;)V

    return-void
.end method
