.class final synthetic Lcom/tinder/profile/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/ae;->a:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/view/ae;->a:Landroid/widget/ScrollView;

    invoke-static {v0, p1}, Lcom/tinder/profile/view/UserRecProfileView;->a(Landroid/widget/ScrollView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
