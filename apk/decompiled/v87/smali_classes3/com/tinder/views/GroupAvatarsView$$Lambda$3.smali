.class final synthetic Lcom/tinder/views/GroupAvatarsView$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final $instance:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/views/GroupAvatarsView$$Lambda$3;

    invoke-direct {v0}, Lcom/tinder/views/GroupAvatarsView$$Lambda$3;-><init>()V

    sput-object v0, Lcom/tinder/views/GroupAvatarsView$$Lambda$3;->$instance:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tinder/views/GroupAvatarsView;->lambda$downloadRoundBitmaps$3$GroupAvatarsView(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
