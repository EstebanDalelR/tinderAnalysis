.class final Lcom/tinder/feed/view/info/b$a;
.super Ljava/lang/Object;
.source "FeedInfoViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/info/b;->a(Lcom/tinder/feed/view/info/FeedAvatarImageView;Lcom/tinder/feed/view/info/a;Lcom/tinder/feed/view/a/c;Lkotlin/jvm/a/a;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/a/c;

.field final synthetic b:Lcom/tinder/feed/view/info/a;

.field final synthetic c:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/a/c;Lcom/tinder/feed/view/info/a;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/info/b$a;->a:Lcom/tinder/feed/view/a/c;

    iput-object p2, p0, Lcom/tinder/feed/view/info/b$a;->b:Lcom/tinder/feed/view/info/a;

    iput-object p3, p0, Lcom/tinder/feed/view/info/b$a;->c:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/feed/view/info/b$a;->a:Lcom/tinder/feed/view/a/c;

    .line 47
    iget-object v1, p0, Lcom/tinder/feed/view/info/b$a;->b:Lcom/tinder/feed/view/info/a;

    invoke-virtual {v1}, Lcom/tinder/feed/view/info/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/tinder/feed/view/info/b$a;->b:Lcom/tinder/feed/view/info/a;

    invoke-virtual {v2}, Lcom/tinder/feed/view/info/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/tinder/feed/view/info/b$a;->c:Lkotlin/jvm/a/a;

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/feed/view/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    .line 50
    return-void
.end method
