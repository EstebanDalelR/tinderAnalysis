.class final synthetic Lcom/tinder/recs/view/GroupButton$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/GroupButton;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GroupButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/GroupButton$$Lambda$0;->arg$1:Lcom/tinder/recs/view/GroupButton;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton$$Lambda$0;->arg$1:Lcom/tinder/recs/view/GroupButton;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/GroupButton;->lambda$showImageForMembers$0$GroupButton(Ljava/util/List;)Lrx/e;

    move-result-object v0

    return-object v0
.end method