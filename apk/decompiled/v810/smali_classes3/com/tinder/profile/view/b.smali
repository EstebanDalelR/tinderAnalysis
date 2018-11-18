.class final synthetic Lcom/tinder/profile/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/tinder/profile/view/BasicInfoView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/BasicInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/b;->a:Lcom/tinder/profile/view/BasicInfoView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/view/b;->a:Lcom/tinder/profile/view/BasicInfoView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/BasicInfoView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
