.class final Lcom/tinder/chat/view/message/HeartView$d;
.super Ljava/lang/Object;
.source "HeartView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/HeartView;->a(Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V
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
.field final synthetic a:Lcom/tinder/chat/view/model/MessageViewModel;

.field final synthetic b:Lcom/tinder/chat/view/action/ad;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/message/HeartView$d;->a:Lcom/tinder/chat/view/model/MessageViewModel;

    iput-object p2, p0, Lcom/tinder/chat/view/message/HeartView$d;->b:Lcom/tinder/chat/view/action/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView$d;->a:Lcom/tinder/chat/view/model/MessageViewModel;

    .line 59
    instance-of v1, v0, Lcom/tinder/chat/view/model/ae;

    if-eqz v1, :cond_0

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v5, ""

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView$d;->b:Lcom/tinder/chat/view/action/ad;

    .line 78
    iget-object v1, p0, Lcom/tinder/chat/view/message/HeartView$d;->a:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->f()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/tinder/chat/view/message/HeartView$d;->a:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel;->q()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v4, p0, Lcom/tinder/chat/view/message/HeartView$d;->a:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v4}, Lcom/tinder/chat/view/model/MessageViewModel;->g()Ljava/lang/String;

    move-result-object v4

    .line 83
    iget-object v6, p0, Lcom/tinder/chat/view/message/HeartView$d;->a:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v6}, Lcom/tinder/chat/view/model/MessageViewModel;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/chat/view/model/v;->a()I

    move-result v6

    .line 77
    invoke-interface/range {v0 .. v6}, Lcom/tinder/chat/view/action/ad;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-void

    .line 63
    :cond_0
    instance-of v1, v0, Lcom/tinder/chat/view/model/n;

    if-eqz v1, :cond_1

    .line 64
    const/4 v3, 0x1

    .line 65
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView$d;->a:Lcom/tinder/chat/view/model/MessageViewModel;

    check-cast v0, Lcom/tinder/chat/view/model/n;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/n;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v0, Lcom/tinder/chat/view/model/y;

    if-eqz v0, :cond_2

    .line 68
    const/4 v3, 0x2

    .line 69
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView$d;->a:Lcom/tinder/chat/view/model/MessageViewModel;

    check-cast v0, Lcom/tinder/chat/view/model/y;

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/y;->b()Lcom/tinder/domain/message/Reaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/message/Reaction;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, -0x1

    .line 73
    const-string v5, ""

    goto :goto_0
.end method
