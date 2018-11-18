.class final Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$c;
.super Ljava/lang/Object;
.source "SelectableGrandGestureView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->onFinishInflate()V
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
        "view",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$c;->a:Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ToggleButton"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Landroid/widget/ToggleButton;

    .line 80
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$c;->a:Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->getPresenter$Tinder_release()Lcom/tinder/reactions/gestures/b/g;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$c;->a:Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;

    invoke-virtual {v2}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->getCurrentGrandGestureType()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/tinder/reactions/gestures/b/g;->a(ZLcom/tinder/domain/reactions/model/GrandGestureType;)V

    .line 86
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 87
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
