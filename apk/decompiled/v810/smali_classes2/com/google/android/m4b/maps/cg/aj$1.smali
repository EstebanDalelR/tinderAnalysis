.class final Lcom/google/android/m4b/maps/cg/aj$1;
.super Ljava/lang/Object;
.source "LevelPickerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/aj;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/aj;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aj$1;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$1;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aj;->e(Lcom/google/android/m4b/maps/cg/aj;)V

    .line 362
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
