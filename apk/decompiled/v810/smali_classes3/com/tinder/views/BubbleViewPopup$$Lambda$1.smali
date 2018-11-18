.class final synthetic Lcom/tinder/views/BubbleViewPopup$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/tinder/views/BubbleViewPopup;


# direct methods
.method constructor <init>(Lcom/tinder/views/BubbleViewPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/BubbleViewPopup$$Lambda$1;->arg$1:Lcom/tinder/views/BubbleViewPopup;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup$$Lambda$1;->arg$1:Lcom/tinder/views/BubbleViewPopup;

    invoke-virtual {v0}, Lcom/tinder/views/BubbleViewPopup;->lambda$offsetBubble$0$BubbleViewPopup()V

    return-void
.end method
