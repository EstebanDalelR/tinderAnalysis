.class public Lcom/tinder/views/BubbleViewPopup$Builder;
.super Ljava/lang/Object;
.source "BubbleViewPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/BubbleViewPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:I

.field private final mAnchorView:Landroid/view/View;

.field private final mAtTopRoot:Z

.field private mGravity:Lcom/tinder/views/BubbleViewPopup$Gravity;

.field private mOffsetY:I

.field private final mRoot:Landroid/view/ViewGroup;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mRoot:Landroid/view/ViewGroup;

    .line 50
    iput-object p2, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mAnchorView:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mAtTopRoot:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mRoot:Landroid/view/ViewGroup;

    .line 57
    iput-object p2, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mAnchorView:Landroid/view/View;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mAtTopRoot:Z

    .line 59
    return-void
.end method


# virtual methods
.method public build()Lcom/tinder/views/BubbleViewPopup;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mGravity:Lcom/tinder/views/BubbleViewPopup$Gravity;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must supply a Gravity before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v0, Lcom/tinder/views/BubbleViewPopup;

    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mRoot:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mAnchorView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/views/BubbleViewPopup;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/tinder/views/BubbleViewPopup$1;)V

    .line 68
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/views/BubbleViewPopup;->access$100(Lcom/tinder/views/BubbleViewPopup;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mGravity:Lcom/tinder/views/BubbleViewPopup$Gravity;

    invoke-static {v0, v1}, Lcom/tinder/views/BubbleViewPopup;->access$200(Lcom/tinder/views/BubbleViewPopup;Lcom/tinder/views/BubbleViewPopup$Gravity;)V

    .line 70
    iget-boolean v1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mAtTopRoot:Z

    invoke-static {v0, v1}, Lcom/tinder/views/BubbleViewPopup;->access$300(Lcom/tinder/views/BubbleViewPopup;Z)V

    .line 71
    iget v1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mOffsetY:I

    invoke-static {v0, v1}, Lcom/tinder/views/BubbleViewPopup;->access$400(Lcom/tinder/views/BubbleViewPopup;I)V

    .line 72
    iget v1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->backgroundColor:I

    invoke-static {v0, v1}, Lcom/tinder/views/BubbleViewPopup;->access$500(Lcom/tinder/views/BubbleViewPopup;I)V

    .line 74
    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/tinder/views/BubbleViewPopup$Builder;
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->backgroundColor:I

    .line 94
    return-object p0
.end method

.method public setGravity(Lcom/tinder/views/BubbleViewPopup$Gravity;)Lcom/tinder/views/BubbleViewPopup$Builder;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mGravity:Lcom/tinder/views/BubbleViewPopup$Gravity;

    .line 84
    return-object p0
.end method

.method public setOffsetY(I)Lcom/tinder/views/BubbleViewPopup$Builder;
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mOffsetY:I

    .line 89
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/tinder/views/BubbleViewPopup$Builder;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tinder/views/BubbleViewPopup$Builder;->mText:Ljava/lang/String;

    .line 79
    return-object p0
.end method
