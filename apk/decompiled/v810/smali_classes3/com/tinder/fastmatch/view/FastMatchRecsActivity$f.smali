.class final Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;
.super Ljava/lang/Object;
.source "FastMatchRecsActivity.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->l()V
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
        "Landroid/view/View;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->i()Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->i()Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/FastMatchRecsToolbarView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 264
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g()Lcom/tinder/fastmatch/view/FastMatchPillView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 266
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g()Lcom/tinder/fastmatch/view/FastMatchPillView;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$f;->a(Landroid/view/View;)V

    return-void
.end method
