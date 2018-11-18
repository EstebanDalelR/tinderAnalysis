.class final Lcom/tinder/feed/presenter/a$e;
.super Ljava/lang/Object;
.source "FeedCommentComposerPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/a;->e()V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
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
.field final synthetic a:Lcom/tinder/feed/presenter/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/presenter/a$e;->a:Lcom/tinder/feed/presenter/a;

    iput-object p2, p0, Lcom/tinder/feed/presenter/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 91
    const-string v0, "Error loading draft feedItemId=%s, carouselItemId=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/feed/presenter/a$e;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/feed/presenter/a$e;->a:Lcom/tinder/feed/presenter/a;

    invoke-static {v3}, Lcom/tinder/feed/presenter/a;->a(Lcom/tinder/feed/presenter/a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 91
    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/a$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
