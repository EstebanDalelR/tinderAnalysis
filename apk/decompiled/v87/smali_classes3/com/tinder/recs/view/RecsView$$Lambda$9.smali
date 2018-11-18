.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$9;->arg$1:Lcom/tinder/recs/view/RecsView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$9;->arg$1:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/RecsView;->lambda$showTutorialSwipeDialog$7$RecsView(Landroid/view/View;)V

    return-void
.end method
