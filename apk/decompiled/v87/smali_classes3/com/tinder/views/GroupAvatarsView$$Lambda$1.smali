.class final synthetic Lcom/tinder/views/GroupAvatarsView$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final arg$1:Lcom/tinder/views/GroupAvatarsView;


# direct methods
.method constructor <init>(Lcom/tinder/views/GroupAvatarsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$1;->arg$1:Lcom/tinder/views/GroupAvatarsView;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView$$Lambda$1;->arg$1:Lcom/tinder/views/GroupAvatarsView;

    invoke-virtual {v0}, Lcom/tinder/views/GroupAvatarsView;->lambda$downloadSquareBitmaps$1$GroupAvatarsView()V

    return-void
.end method
