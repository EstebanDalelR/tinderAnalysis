.class public Lcom/tinder/recs/view/GroupButton;
.super Lcom/tinder/recs/view/GamepadButton;
.source "GroupButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/view/GamepadButton",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_SUPPORTED_MEMBER_COUNT:I = 0x4


# instance fields
.field measuredSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field membersBitmapFactory:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/GamepadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;-><init>(Landroid/content/Context;Lcom/tinder/recs/view/GroupButton$1;)V

    iput-object v0, p0, Lcom/tinder/recs/view/GroupButton;->membersBitmapFactory:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic createContent(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/GroupButton;->createContent(Landroid/util/AttributeSet;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public createContent(Landroid/util/AttributeSet;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tinder/recs/view/GroupButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    return-object v0
.end method

.method final synthetic lambda$showImageForMembers$0$GroupButton(Ljava/util/List;)Lrx/e;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/recs/view/GroupButton;->membersBitmapFactory:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

    iget v1, p0, Lcom/tinder/recs/view/GroupButton;->measuredSize:I

    invoke-virtual {v0, p1, v1}, Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;->createBitmapForUsers(Ljava/util/List;I)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$showImageForMembers$1$GroupButton(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/recs/view/GroupButton;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    return-void
.end method

.method setMembersBitmapFactory(Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tinder/recs/view/GroupButton;->membersBitmapFactory:Lcom/tinder/recs/view/GroupButton$MembersBitmapFactory;

    .line 78
    return-void
.end method

.method public showImageForMembers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    const-string v0, "Members should not be empty for GroupsGamepadButton"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lrx/e;->t()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/GroupButton$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/GroupButton$$Lambda$0;-><init>(Lcom/tinder/recs/view/GroupButton;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/recs/view/GroupButton$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/recs/view/GroupButton$$Lambda$1;-><init>(Lcom/tinder/recs/view/GroupButton;)V

    sget-object v2, Lcom/tinder/recs/view/GroupButton$$Lambda$2;->$instance:Lrx/functions/b;

    .line 68
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method
