.class final Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;
.super Ljava/lang/Object;
.source "FastMatchRecsActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchRecsActivity$PillOnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V",
        "onPreDraw",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g()Lcom/tinder/fastmatch/view/FastMatchPillView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 274
    iget-object v0, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g()Lcom/tinder/fastmatch/view/FastMatchPillView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/FastMatchPillView;->getY()F

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g()Lcom/tinder/fastmatch/view/FastMatchPillView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/FastMatchPillView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    invoke-virtual {v2}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->g()Lcom/tinder/fastmatch/view/FastMatchPillView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/fastmatch/view/FastMatchPillView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    iget v2, v2, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->pillTopMargin:F

    add-float/2addr v1, v2

    .line 276
    iget-object v2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsActivity$b;->a:Lcom/tinder/fastmatch/view/FastMatchRecsActivity;

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/tinder/fastmatch/view/FastMatchRecsActivity;->a(Lcom/tinder/fastmatch/view/FastMatchRecsActivity;F)V

    .line 277
    const/4 v0, 0x1

    return v0
.end method
