.class public final Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;
.super Landroid/widget/LinearLayout;
.source "SelectableGrandGestureView.kt"

# interfaces
.implements Lcom/tinder/reactions/gestures/d/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0008\u0010\u0019\u001a\u00020\u0011H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0014J\u0008\u0010\u001b\u001a\u00020\u0011H\u0014J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0013H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/reactions/gestures/target/SelectableGrandGestureTarget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "presenter",
        "Lcom/tinder/reactions/gestures/presenter/SelectableGrandGesturePresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/reactions/gestures/presenter/SelectableGrandGesturePresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/reactions/gestures/presenter/SelectableGrandGesturePresenter;)V",
        "screenHeight",
        "",
        "adjustViewDimensions",
        "",
        "areChildrenMeasured",
        "",
        "getCurrentGrandGestureType",
        "Lcom/tinder/domain/reactions/model/GrandGestureType;",
        "getGrandGestureStateObservable",
        "Lrx/Observable;",
        "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onFinishInflate",
        "resetTargetPosition",
        "setSoundToggleButtonChecked",
        "isChecked",
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
.field public a:Lcom/tinder/reactions/gestures/b/g;

.field private final b:F

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-static {}, Lcom/tinder/utils/bg;->c()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->b:F

    .line 48
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.chat.injection.provider.ChatActivitySubcomponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/chat/a/c/a;

    .line 49
    invoke-interface {v0}, Lcom/tinder/chat/a/c/a;->f()Lcom/tinder/chat/a/a/a;

    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Lcom/tinder/chat/a/a/a;->a(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;)V

    .line 52
    const v1, 0x7f0c01fb

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->setOrientation(I)V

    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->c()Z

    move-result v0

    return v0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 114
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v0

    int-to-float v0, v0

    .line 115
    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v0

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 117
    int-to-float v2, v1

    const v3, 0x3f2147ae    # 0.63f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v2, v0

    .line 120
    sget v0, Lcom/tinder/a$a;->gestureSelector:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;

    const-string v3, "gestureSelector"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 121
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    sget v0, Lcom/tinder/a$a;->gestureSelector:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;

    const-string v1, "gestureSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    sget v0, Lcom/tinder/a$a;->gestureActivator:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    const-string v1, "gestureActivator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 125
    iget v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->b:F

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    sget v0, Lcom/tinder/a$a;->gestureActivator:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    const-string v2, "gestureActivator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 130
    sget v0, Lcom/tinder/a$a;->gestureActivator:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    const-string v1, "gestureActivator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tinder/a$a;->gestureActivator:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    const-string v1, "gestureActivator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tinder/a$a;->gestureSelector:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;

    const-string v1, "gestureSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/tinder/a$a;->gestureSelector:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;

    const-string v1, "gestureSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 105
    iget v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->b:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v2, v0, v1

    .line 106
    iget v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->b:F

    const v1, 0x3e6b851f    # 0.23f

    mul-float v3, v0, v1

    .line 108
    sget v0, Lcom/tinder/a$a;->soundToggle:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v1, "soundToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setY(F)V

    .line 109
    sget v0, Lcom/tinder/a$a;->gestureSelector:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;

    const-string v1, "gestureSelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->soundToggle:I

    invoke-virtual {p0, v1}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ToggleButton;

    const-string v4, "soundToggle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->setY(F)V

    .line 110
    sget v0, Lcom/tinder/a$a;->gestureActivator:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    const-string v1, "gestureActivator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->gestureSelector:I

    invoke-virtual {p0, v1}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;

    const-string v2, "gestureSelector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->getY()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->setY(F)V

    .line 111
    return-void
.end method

.method public final getCurrentGrandGestureType()Lcom/tinder/domain/reactions/model/GrandGestureType;
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tinder/a$a;->gestureSelector:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/GrandGestureSelectorView;->getCurrentGrandGestureType()Lcom/tinder/domain/reactions/model/GrandGestureType;

    move-result-object v0

    return-object v0
.end method

.method public final getGrandGestureStateObservable()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/gestures/common/GestureEvent$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    sget v0, Lcom/tinder/a$a;->gestureActivator:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/view/TappableGrandGestureView;->getGrandGestureStateObservable()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter$Tinder_release()Lcom/tinder/reactions/gestures/b/g;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a:Lcom/tinder/reactions/gestures/b/g;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 92
    iget-object v0, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a:Lcom/tinder/reactions/gestures/b/g;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 97
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 67
    invoke-direct {p0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->b()V

    move-object v0, p0

    .line 69
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/view/b;->c(Landroid/view/View;)Lrx/e;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$a;-><init>(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 73
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 74
    new-instance v0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$b;-><init>(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 78
    sget v0, Lcom/tinder/a$a;->soundToggle:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    new-instance v1, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$c;

    invoke-direct {v1, p0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView$c;-><init>(Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method public final setPresenter$Tinder_release(Lcom/tinder/reactions/gestures/b/g;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a:Lcom/tinder/reactions/gestures/b/g;

    return-void
.end method

.method public setSoundToggleButtonChecked(Z)V
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/tinder/a$a;->soundToggle:I

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/gestures/view/SelectableGrandGestureView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v1, "soundToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 102
    return-void
.end method
