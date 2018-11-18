.class final Lcom/tinder/fastmatch/view/FastMatchRecsView$g$1;
.super Ljava/lang/Object;
.source "FastMatchRecsView.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsView$g;->a(Lcom/tinder/pushnotifications/model/f;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsView$g;

.field final synthetic b:Lcom/tinder/pushnotifications/model/f;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsView$g;Lcom/tinder/pushnotifications/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g$1;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView$g;

    iput-object p2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g$1;->b:Lcom/tinder/pushnotifications/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g$1;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView$g;

    iget-object v0, v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getNotificationDispatcher$Tinder_release()Lcom/tinder/pushnotifications/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g$1;->b:Lcom/tinder/pushnotifications/model/f;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/pushnotifications/model/m;

    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/m;)V

    return-void
.end method
