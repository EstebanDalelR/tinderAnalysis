.class final Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardTouchListenerInternal;
.super Ljava/lang/Object;
.source "SuperLikeDecorator.java"

# interfaces
.implements Lcom/tinder/recs/view/RecCardView$OnTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/superlike/SuperLikeDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CardTouchListenerInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardTouchListenerInternal;->this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;Lcom/tinder/recs/view/superlike/SuperLikeDecorator$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardTouchListenerInternal;-><init>(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p1}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardTouchListenerInternal;->this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->access$302(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;Z)Z

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/recs/view/superlike/SuperLikeDecorator$CardTouchListenerInternal;->this$0:Lcom/tinder/recs/view/superlike/SuperLikeDecorator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/recs/view/superlike/SuperLikeDecorator;->access$302(Lcom/tinder/recs/view/superlike/SuperLikeDecorator;Z)Z

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
