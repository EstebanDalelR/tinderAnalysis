.class final synthetic Lcom/tinder/views/BubbleView$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/tinder/views/BubbleView;

.field private final arg$2:I


# direct methods
.method constructor <init>(Lcom/tinder/views/BubbleView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/BubbleView$$Lambda$1;->arg$1:Lcom/tinder/views/BubbleView;

    iput p2, p0, Lcom/tinder/views/BubbleView$$Lambda$1;->arg$2:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/views/BubbleView$$Lambda$1;->arg$1:Lcom/tinder/views/BubbleView;

    iget v1, p0, Lcom/tinder/views/BubbleView$$Lambda$1;->arg$2:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/BubbleView;->lambda$setTailBottom$1$BubbleView(I)V

    return-void
.end method
