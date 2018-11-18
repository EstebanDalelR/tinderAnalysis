.class Lio/branch/referral/a$2;
.super Ljava/lang/Object;
.source "AnimatedDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/a;


# direct methods
.method constructor <init>(Lio/branch/referral/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lio/branch/referral/a$2;->a:Lio/branch/referral/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lio/branch/referral/a$2;->a:Lio/branch/referral/a;

    invoke-virtual {v0}, Lio/branch/referral/a;->dismiss()V

    .line 138
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
