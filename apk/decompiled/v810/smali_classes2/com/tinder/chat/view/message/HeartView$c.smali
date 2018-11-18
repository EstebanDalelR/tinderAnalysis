.class final Lcom/tinder/chat/view/message/HeartView$c;
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
.field final synthetic a:Lcom/tinder/chat/view/action/ad;

.field final synthetic b:Lcom/tinder/chat/view/model/MessageViewModel;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/ad;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/message/HeartView$c;->a:Lcom/tinder/chat/view/action/ad;

    iput-object p2, p0, Lcom/tinder/chat/view/message/HeartView$c;->b:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/chat/view/message/HeartView$c;->a:Lcom/tinder/chat/view/action/ad;

    iget-object v1, p0, Lcom/tinder/chat/view/message/HeartView$c;->b:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/chat/view/action/ad;->a(Ljava/lang/String;)V

    return-void
.end method
