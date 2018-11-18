.class final synthetic Lcom/tinder/recs/view/GroupButton$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/view/GroupButton;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/GroupButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/GroupButton$$Lambda$1;->arg$1:Lcom/tinder/recs/view/GroupButton;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton$$Lambda$1;->arg$1:Lcom/tinder/recs/view/GroupButton;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/view/GroupButton;->lambda$showImageForMembers$1$GroupButton(Landroid/graphics/Bitmap;)V

    return-void
.end method
