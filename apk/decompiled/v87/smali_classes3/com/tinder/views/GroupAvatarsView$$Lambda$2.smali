.class final synthetic Lcom/tinder/views/GroupAvatarsView$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/j;


# instance fields
.field private final arg$1:Lcom/tinder/views/GroupAvatarsView;


# direct methods
.method constructor <init>(Lcom/tinder/views/GroupAvatarsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$2;->arg$1:Lcom/tinder/views/GroupAvatarsView;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$2;->arg$1:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/GroupAvatarsView;->lambda$downloadRoundBitmaps$2$GroupAvatarsView([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
