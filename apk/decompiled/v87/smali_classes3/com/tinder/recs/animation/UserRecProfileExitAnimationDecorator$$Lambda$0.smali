.class final synthetic Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final arg$2:Lcom/tinder/profile/view/ProfileView;

.field private final arg$3:Landroid/view/View;

.field private final arg$4:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final arg$5:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;

.field private final arg$6:Landroid/graphics/Rect;

.field private final arg$7:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

.field private final arg$8:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;Landroid/graphics/Rect;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$1:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iput-object p2, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$2:Lcom/tinder/profile/view/ProfileView;

    iput-object p3, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$3:Landroid/view/View;

    iput-object p4, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$4:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iput-object p5, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$5:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;

    iput-object p6, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$6:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$7:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iput-object p8, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$8:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$1:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget-object v1, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$2:Lcom/tinder/profile/view/ProfileView;

    iget-object v2, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$3:Landroid/view/View;

    iget-object v3, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$4:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget-object v4, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$5:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;

    iget-object v5, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$6:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$7:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;

    iget-object v7, p0, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator$$Lambda$0;->arg$8:Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/tinder/recs/animation/UserRecProfileExitAnimationDecorator;->lambda$animate$0$UserRecProfileExitAnimationDecorator(Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/profile/view/ProfileView;Landroid/view/View;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearRectInterpolator;Landroid/graphics/Rect;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$LinearFloatInterpolator;Lcom/tinder/recs/animation/UserRecProfileAnimationDecorator$PlaceholderImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
