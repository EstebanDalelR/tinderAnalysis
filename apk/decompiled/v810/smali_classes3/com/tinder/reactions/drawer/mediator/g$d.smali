.class public final Lcom/tinder/reactions/drawer/mediator/g$d;
.super Lcom/tinder/reactions/common/d/b;
.source "DrawerMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/g;-><init>(Landroid/support/v7/widget/CardView;Lcom/tinder/reactions/drawer/view/a;Lcom/tinder/reactions/drawer/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/tinder/reactions/drawer/mediator/DrawerMediator$gestureListener$1",
        "Lcom/tinder/reactions/common/view/EmptyOnGestureListener;",
        "(Lcom/tinder/reactions/drawer/mediator/DrawerMediator;)V",
        "onFling",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onSingleTapUp",
        "e",
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
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/g;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-direct {p0}, Lcom/tinder/reactions/common/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0, v2}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;Z)V

    .line 101
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->h(Lcom/tinder/reactions/drawer/mediator/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float v1, p4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;Ljava/lang/Float;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/g;->c()V

    .line 114
    :cond_0
    :goto_0
    return v2

    .line 106
    :cond_1
    int-to-float v0, v2

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/g;->b()V

    goto :goto_0

    .line 110
    :cond_2
    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/g;->b()V

    goto :goto_0

    .line 112
    :cond_3
    int-to-float v0, v2

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/g;->c()V

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/g;->b(Lcom/tinder/reactions/drawer/mediator/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 123
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/g;->c()V

    .line 124
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/g$d;->a:Lcom/tinder/reactions/drawer/mediator/g;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/g;->a()Lcom/tinder/reactions/drawer/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/b/a;->a()V

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/tinder/reactions/common/d/b;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
