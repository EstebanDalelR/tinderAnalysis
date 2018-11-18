.class final synthetic Lcom/tinder/utils/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/utils/bh;->a:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/tinder/utils/bh;->a:F

    invoke-static {v0, p1, p2}, Lcom/tinder/utils/bg;->a(FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
