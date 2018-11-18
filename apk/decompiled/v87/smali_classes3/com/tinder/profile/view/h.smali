.class final synthetic Lcom/tinder/profile/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profile/view/ControllaCarouselView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ControllaCarouselView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/h;->a:Lcom/tinder/profile/view/ControllaCarouselView;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/profile/view/h;->a:Lcom/tinder/profile/view/ControllaCarouselView;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/profile/view/ControllaCarouselView;->a(J)V

    return-void
.end method
