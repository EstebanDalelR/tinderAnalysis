.class public Lcom/tinder/recs/view/GroupButton_ViewBinding;
.super Ljava/lang/Object;
.source "GroupButton_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/GroupButton;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/tinder/recs/view/GroupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/GroupButton_ViewBinding;-><init>(Lcom/tinder/recs/view/GroupButton;Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/GroupButton;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/recs/view/GroupButton;->measuredSize:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/GroupButton;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/view/GroupButton_ViewBinding;-><init>(Lcom/tinder/recs/view/GroupButton;Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
