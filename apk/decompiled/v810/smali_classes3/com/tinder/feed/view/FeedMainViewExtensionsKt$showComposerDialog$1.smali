.class final Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedMainViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/c;->a(Lcom/tinder/feed/view/FeedMainView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/FeedMainView;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->a:Lcom/tinder/feed/view/FeedMainView;

    iput p2, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->b:I

    iput-object p3, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->a:Lcom/tinder/feed/view/FeedMainView;

    .line 34
    iget v1, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->b:I

    .line 35
    iget-object v2, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->c:Landroid/view/View;

    const-string v3, "anchorView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->d:Landroid/view/ViewGroup;

    .line 37
    iget-object v4, p0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->e:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tinder/feed/view/c;->a(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
