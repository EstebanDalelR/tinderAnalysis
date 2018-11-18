.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView;

.field private final arg$2:Lrx/functions/a;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;Lrx/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$8;->arg$1:Lcom/tinder/recs/view/RecsView;

    iput-object p2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$8;->arg$2:Lrx/functions/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$8;->arg$1:Lcom/tinder/recs/view/RecsView;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$8;->arg$2:Lrx/functions/a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/view/RecsView;->lambda$showTutorialSwipeDialog$6$RecsView(Lrx/functions/a;Landroid/view/View;)V

    return-void
.end method
