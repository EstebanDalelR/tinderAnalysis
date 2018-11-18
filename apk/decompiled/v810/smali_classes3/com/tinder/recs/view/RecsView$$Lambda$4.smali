.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/RecsView;

.field private final arg$2:I

.field private final arg$3:Lcom/tinder/cardstack/model/a;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;ILcom/tinder/cardstack/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$4;->arg$1:Lcom/tinder/recs/view/RecsView;

    iput p2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$4;->arg$2:I

    iput-object p3, p0, Lcom/tinder/recs/view/RecsView$$Lambda$4;->arg$3:Lcom/tinder/cardstack/model/a;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$$Lambda$4;->arg$1:Lcom/tinder/recs/view/RecsView;

    iget v1, p0, Lcom/tinder/recs/view/RecsView$$Lambda$4;->arg$2:I

    iget-object v2, p0, Lcom/tinder/recs/view/RecsView$$Lambda$4;->arg$3:Lcom/tinder/cardstack/model/a;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/view/RecsView;->lambda$insertRec$2$RecsView(ILcom/tinder/cardstack/model/a;)V

    return-void
.end method
