.class final Lcom/tinder/settings/feed/presenter/c$a;
.super Ljava/lang/Object;
.source "FeedSettingsPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/feed/presenter/c;->b()V
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
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "feedSettings",
        "Lcom/tinder/domain/settings/feed/model/FeedSettings;",
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
.field final synthetic a:Lcom/tinder/settings/feed/presenter/c;


# direct methods
.method constructor <init>(Lcom/tinder/settings/feed/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/feed/presenter/c$a;->a:Lcom/tinder/settings/feed/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/settings/feed/presenter/c$a;->a:Lcom/tinder/settings/feed/presenter/c;

    invoke-static {v0, p1}, Lcom/tinder/settings/feed/presenter/c;->a(Lcom/tinder/settings/feed/presenter/c;Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    .line 43
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/settings/feed/model/FeedSettings;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/feed/presenter/c$a;->a(Lcom/tinder/domain/settings/feed/model/FeedSettings;)V

    return-void
.end method
