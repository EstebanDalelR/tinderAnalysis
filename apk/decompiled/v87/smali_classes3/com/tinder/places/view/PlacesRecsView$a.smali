.class public final Lcom/tinder/places/view/PlacesRecsView$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "PlacesRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/PlacesRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesRecsView$OffsetItemDecoration;",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "(Lcom/tinder/places/view/PlacesRecsView;)V",
        "initialSecondCardScale",
        "",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/view/PlacesRecsView;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/PlacesRecsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView$a;->a:Lcom/tinder/places/view/PlacesRecsView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 136
    const v0, 0x3f451eb8    # 0.77f

    iput v0, p0, Lcom/tinder/places/view/PlacesRecsView$a;->b:F

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/view/PlacesRecsView$a;)F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tinder/places/view/PlacesRecsView$a;->b:F

    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 141
    invoke-static {v1}, Lcom/tinder/places/view/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$a;->a:Lcom/tinder/places/view/PlacesRecsView;

    invoke-static {v0}, Lcom/tinder/places/view/PlacesRecsView;->a(Lcom/tinder/places/view/PlacesRecsView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 145
    :goto_0
    if-nez v1, :cond_1

    .line 148
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 158
    :goto_1
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$a;->a:Lcom/tinder/places/view/PlacesRecsView;

    invoke-static {v0}, Lcom/tinder/places/view/PlacesRecsView;->a(Lcom/tinder/places/view/PlacesRecsView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$a;->a:Lcom/tinder/places/view/PlacesRecsView;

    invoke-static {v0}, Lcom/tinder/places/view/PlacesRecsView;->b(Lcom/tinder/places/view/PlacesRecsView;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 152
    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$a$a;

    invoke-direct {v0, p0, p2, v1}, Lcom/tinder/places/view/PlacesRecsView$a$a;-><init>(Lcom/tinder/places/view/PlacesRecsView$a;Landroid/view/View;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
