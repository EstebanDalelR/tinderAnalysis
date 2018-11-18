.class public final Lcom/tinder/reactions/gestures/animators/d;
.super Ljava/lang/Object;
.source "GrandGestureAnimatorFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/animators/GrandGestureAnimatorFactory;",
        "",
        "()V",
        "create",
        "Lcom/tinder/reactions/gestures/animators/GrandGestureAnimator;",
        "itemType",
        "Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;",
        "viewModel",
        "Lcom/tinder/reactions/gestures/viewmodel/GrandGestureViewModel;",
        "view",
        "Landroid/view/View;",
        "mediator",
        "Lcom/tinder/reactions/gestures/mediator/GestureAnimationMediator;",
        "create$Tinder_release",
        "getGrandGestureViewResId",
        "",
        "getGrandGestureViewResId$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/gestures/viewmodel/h;)I
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/h;->c()Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;

    move-result-object v0

    sget-object v1, Lcom/tinder/reactions/gestures/animators/e;->b:[I

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/viewmodel/GestureActivationType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 80
    :pswitch_0
    const v0, 0x7f0c013c

    .line 79
    :goto_0
    return v0

    .line 82
    :pswitch_1
    instance-of v0, p1, Lcom/tinder/reactions/gestures/viewmodel/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/reactions/gestures/viewmodel/n;

    invoke-virtual {p1}, Lcom/tinder/reactions/gestures/viewmodel/n;->e()Lcom/tinder/reactions/gestures/viewmodel/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tinder/reactions/gestures/viewmodel/a;

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x7f0c0040

    goto :goto_0

    .line 85
    :cond_0
    const v0, 0x7f0c0189

    goto :goto_0

    .line 88
    :pswitch_2
    const v0, 0x7f0c00dc

    goto :goto_0

    .line 89
    :pswitch_3
    const v0, 0x7f0c017d

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;Lcom/tinder/reactions/gestures/viewmodel/h;Landroid/view/View;Lcom/tinder/reactions/gestures/a/a;)Lcom/tinder/reactions/gestures/animators/c;
    .locals 2

    .prologue
    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tinder/reactions/gestures/animators/e;->a:[I

    invoke-virtual {p1}, Lcom/tinder/reactions/navigation/viewmodel/GrandGestureNavigationItem$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/tinder/reactions/gestures/animators/h;

    .line 38
    check-cast p3, Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;

    .line 39
    check-cast p2, Lcom/tinder/reactions/gestures/viewmodel/n;

    .line 37
    invoke-direct {v0, p3, p2, p4}, Lcom/tinder/reactions/gestures/animators/h;-><init>(Lcom/tinder/reactions/gestures/view/PullAndReleaseGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animators/c;

    .line 36
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lcom/tinder/reactions/gestures/animators/m;

    .line 43
    check-cast p3, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    .line 44
    check-cast p2, Lcom/tinder/reactions/gestures/viewmodel/n;

    .line 42
    invoke-direct {v0, p3, p2, p4}, Lcom/tinder/reactions/gestures/animators/m;-><init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animators/c;

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/tinder/reactions/gestures/animators/m;

    .line 48
    check-cast p3, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    .line 49
    check-cast p2, Lcom/tinder/reactions/gestures/viewmodel/n;

    .line 47
    invoke-direct {v0, p3, p2, p4}, Lcom/tinder/reactions/gestures/animators/m;-><init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animators/c;

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v0, Lcom/tinder/reactions/gestures/animators/j;

    .line 53
    check-cast p3, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;

    .line 54
    check-cast p2, Lcom/tinder/reactions/gestures/viewmodel/m;

    .line 52
    invoke-direct {v0, p3, p2, p4}, Lcom/tinder/reactions/gestures/animators/j;-><init>(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/m;Lcom/tinder/reactions/gestures/a/a;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animators/c;

    goto :goto_0

    .line 57
    :pswitch_4
    new-instance v0, Lcom/tinder/reactions/gestures/animators/a;

    .line 58
    check-cast p3, Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;

    .line 59
    check-cast p2, Lcom/tinder/reactions/gestures/viewmodel/n;

    .line 57
    invoke-direct {v0, p3, p2, p4}, Lcom/tinder/reactions/gestures/animators/a;-><init>(Lcom/tinder/reactions/gestures/view/FlingOnTargetGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animators/c;

    goto :goto_0

    .line 62
    :pswitch_5
    new-instance v0, Lcom/tinder/reactions/gestures/animators/k;

    .line 63
    check-cast p3, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    .line 64
    check-cast p2, Lcom/tinder/reactions/gestures/viewmodel/c;

    .line 62
    invoke-direct {v0, p3, p2, p4}, Lcom/tinder/reactions/gestures/animators/k;-><init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/c;Lcom/tinder/reactions/gestures/a/a;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animators/c;

    goto :goto_0

    .line 66
    :pswitch_6
    new-instance v0, Lcom/tinder/reactions/gestures/animators/m;

    .line 67
    check-cast p3, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    .line 68
    check-cast p2, Lcom/tinder/reactions/gestures/viewmodel/n;

    .line 66
    invoke-direct {v0, p3, p2, p4}, Lcom/tinder/reactions/gestures/animators/m;-><init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animators/c;

    goto :goto_0

    .line 71
    :pswitch_7
    new-instance v0, Lcom/tinder/reactions/gestures/animators/m;

    .line 72
    check-cast p3, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    .line 73
    check-cast p2, Lcom/tinder/reactions/gestures/viewmodel/n;

    .line 71
    invoke-direct {v0, p3, p2, p4}, Lcom/tinder/reactions/gestures/animators/m;-><init>(Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;Lcom/tinder/reactions/gestures/viewmodel/n;Lcom/tinder/reactions/gestures/a/a;)V

    check-cast v0, Lcom/tinder/reactions/gestures/animators/c;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
