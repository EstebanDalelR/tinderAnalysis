.class final synthetic Lcom/tinder/profile/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/tinder/profile/view/ControllaCarouselView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ControllaCarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/j;->a:Lcom/tinder/profile/view/ControllaCarouselView;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/view/j;->a:Lcom/tinder/profile/view/ControllaCarouselView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/profile/view/ControllaCarouselView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
