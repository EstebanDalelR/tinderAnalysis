.class final synthetic Lcom/tinder/profile/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/profile/view/ControllaCarouselView$a;

.field private final b:Lcom/tinder/profile/i/a;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ControllaCarouselView$a;Lcom/tinder/profile/i/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/k;->a:Lcom/tinder/profile/view/ControllaCarouselView$a;

    iput-object p2, p0, Lcom/tinder/profile/view/k;->b:Lcom/tinder/profile/i/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/view/k;->a:Lcom/tinder/profile/view/ControllaCarouselView$a;

    iget-object v1, p0, Lcom/tinder/profile/view/k;->b:Lcom/tinder/profile/i/a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/view/ControllaCarouselView$a;->a(Lcom/tinder/profile/i/a;Landroid/view/View;)V

    return-void
.end method
