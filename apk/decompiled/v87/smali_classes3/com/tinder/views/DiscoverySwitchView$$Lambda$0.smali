.class final synthetic Lcom/tinder/views/DiscoverySwitchView$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/DiscoverySwitchView$$Lambda$0;->arg$1:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView$$Lambda$0;->arg$1:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/tinder/views/DiscoverySwitchView;->lambda$onSwitchSelectStateChanged$0$DiscoverySwitchView(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
