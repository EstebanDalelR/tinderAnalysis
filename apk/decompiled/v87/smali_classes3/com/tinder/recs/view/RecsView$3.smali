.class Lcom/tinder/recs/view/RecsView$3;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Lcom/tinder/cardstack/view/CardStackLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$3;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardPresented(Lcom/tinder/cardstack/model/a;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 787
    instance-of v0, p2, Lcom/tinder/recs/view/RecCardView;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$3;->this$0:Lcom/tinder/recs/view/RecsView;

    check-cast p2, Lcom/tinder/recs/view/RecCardView;

    invoke-static {v0, p2}, Lcom/tinder/recs/view/RecsView;->access$302(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;)Lcom/tinder/recs/view/RecCardView;

    .line 792
    return-void

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View should be instance of:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/recs/view/RecCardView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
