.class final Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;
.super Ljava/lang/Object;
.source "RefreshableGridRecsView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/grid/RefreshableGridRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnPreDrawListener"
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
        "Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "(Lcom/tinder/views/grid/RefreshableGridRecsView;)V",
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
.field final synthetic this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tinder/views/grid/RefreshableGridRecsView$OnPreDrawListener;->this$0:Lcom/tinder/views/grid/RefreshableGridRecsView;

    invoke-static {v0}, Lcom/tinder/views/grid/RefreshableGridRecsView;->access$dispatchParallaxChange(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    .line 287
    const/4 v0, 0x1

    return v0
.end method
