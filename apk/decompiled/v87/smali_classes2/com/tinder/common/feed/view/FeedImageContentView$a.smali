.class public final Lcom/tinder/common/feed/view/FeedImageContentView$a;
.super Ljava/lang/Object;
.source "FeedImageContentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/common/feed/view/FeedImageContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/common/feed/view/FeedImageContentView$Companion;",
        "",
        "()V",
        "createAndBind",
        "Lcom/tinder/common/feed/view/FeedImageContentView;",
        "container",
        "Landroid/view/ViewGroup;",
        "images",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedImageViewModel;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tinder/common/feed/view/FeedImageContentView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/tinder/common/feed/view/FeedImageContentView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/b;",
            ">;)",
            "Lcom/tinder/common/feed/view/FeedImageContentView;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/tinder/common/feed/view/FeedImageContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "container.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/common/feed/view/FeedImageContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, p2, v2, v1, v2}, Lcom/tinder/common/feed/view/FeedImageContentView;->a(Lcom/tinder/common/feed/view/FeedImageContentView;Ljava/util/List;Lcom/tinder/common/feed/a/c;ILjava/lang/Object;)V

    .line 95
    nop

    .line 93
    return-object v0
.end method
