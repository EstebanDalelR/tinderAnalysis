.class final synthetic Lcom/tinder/views/GroupAvatarsView$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final arg$1:Lcom/tinder/views/GroupAvatarsView;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:I

.field private final arg$4:I


# direct methods
.method constructor <init>(Lcom/tinder/views/GroupAvatarsView;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;->arg$1:Lcom/tinder/views/GroupAvatarsView;

    iput-object p2, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;->arg$2:Ljava/lang/String;

    iput p3, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;->arg$3:I

    iput p4, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;->arg$4:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;->arg$1:Lcom/tinder/views/GroupAvatarsView;

    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;->arg$2:Ljava/lang/String;

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;->arg$3:I

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;->arg$4:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/GroupAvatarsView;->lambda$bitmapObservable$8$GroupAvatarsView(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
