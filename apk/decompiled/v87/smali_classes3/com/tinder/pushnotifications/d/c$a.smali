.class final Lcom/tinder/pushnotifications/d/c$a;
.super Ljava/lang/Object;
.source "ForegroundNotificationStrategy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/d/c;->a(Lcom/tinder/pushnotifications/model/m;)V
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
.field final synthetic a:Lcom/tinder/pushnotifications/d/c;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/d/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/d/c$a;->a:Lcom/tinder/pushnotifications/d/c;

    iput-object p2, p0, Lcom/tinder/pushnotifications/d/c$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 58
    new-instance v1, Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c$a;->a:Lcom/tinder/pushnotifications/d/c;

    invoke-static {v0}, Lcom/tinder/pushnotifications/d/c;->a(Lcom/tinder/pushnotifications/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 61
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 63
    const/16 v0, 0x37

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v3, p0, Lcom/tinder/pushnotifications/d/c$a;->a:Lcom/tinder/pushnotifications/d/c;

    invoke-static {v3}, Lcom/tinder/pushnotifications/d/c;->b(Lcom/tinder/pushnotifications/d/c;)I

    move-result v3

    .line 62
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 66
    iget-object v2, p0, Lcom/tinder/pushnotifications/d/c$a;->b:Landroid/view/View;

    new-instance v0, Lcom/tinder/pushnotifications/d/c$a$a;

    invoke-direct {v0, v1}, Lcom/tinder/pushnotifications/d/c$a$a;-><init>(Landroid/widget/Toast;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/pushnotifications/d/c$a;->a:Lcom/tinder/pushnotifications/d/c;

    invoke-static {v0}, Lcom/tinder/pushnotifications/d/c;->c(Lcom/tinder/pushnotifications/d/c;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 71
    nop

    .line 59
    nop

    .line 72
    return-void
.end method
