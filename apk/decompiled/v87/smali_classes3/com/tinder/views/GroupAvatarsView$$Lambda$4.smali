.class final synthetic Lcom/tinder/views/GroupAvatarsView$$Lambda$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final $instance:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/views/GroupAvatarsView$$Lambda$4;

    invoke-direct {v0}, Lcom/tinder/views/GroupAvatarsView$$Lambda$4;-><init>()V

    sput-object v0, Lcom/tinder/views/GroupAvatarsView$$Lambda$4;->$instance:Lrx/functions/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tinder/views/GroupAvatarsView;->lambda$downloadRoundBitmaps$4$GroupAvatarsView(Ljava/lang/Throwable;)V

    return-void
.end method
