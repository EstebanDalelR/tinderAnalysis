.class Lcom/tinder/views/MapFrameLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MapFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/MapFrameLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/MapFrameLayout;


# direct methods
.method constructor <init>(Lcom/tinder/views/MapFrameLayout;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tinder/views/MapFrameLayout$1;->this$0:Lcom/tinder/views/MapFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic lambda$onFling$0$MapFrameLayout$1()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/views/MapFrameLayout$1;->this$0:Lcom/tinder/views/MapFrameLayout;

    iget-object v0, v0, Lcom/tinder/views/MapFrameLayout;->mManagerAnalytics:Lcom/tinder/managers/u;

    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Passport.MapMove"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 50
    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance v0, Lcom/tinder/views/MapFrameLayout$1$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/views/MapFrameLayout$1$$Lambda$0;-><init>(Lcom/tinder/views/MapFrameLayout$1;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 57
    :cond_1
    return v2
.end method
