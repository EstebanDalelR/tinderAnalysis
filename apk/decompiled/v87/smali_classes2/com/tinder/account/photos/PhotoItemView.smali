.class public final Lcom/tinder/account/photos/PhotoItemView;
.super Landroid/widget/FrameLayout;
.source "PhotoItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001c\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u001c\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0014J\u0012\u0010#\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010$\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aR\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/account/photos/PhotoItemView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "button",
        "Landroid/support/v7/widget/CardView;",
        "getButton",
        "()Landroid/support/v7/widget/CardView;",
        "button$delegate",
        "Lkotlin/Lazy;",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView$delegate",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "textView$delegate",
        "bind",
        "",
        "uri",
        "",
        "text",
        "itemViewType",
        "",
        "bindEmpty",
        "bindPhoto",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setImageUri",
        "setLabel",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/account/photos/PhotoItemView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "imageView"

    const-string v5, "getImageView()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/account/photos/PhotoItemView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "textView"

    const-string v5, "getTextView()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/tinder/account/photos/PhotoItemView;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "button"

    const-string v5, "getButton()Landroid/support/v7/widget/CardView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/account/photos/PhotoItemView;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget v1, Lcom/tinder/account/b$c;->photo_item_view_image:I

    .line 74
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/account/photos/PhotoItemView$$special$$inlined$bindView$1;

    invoke-direct {v0, p0, v1}, Lcom/tinder/account/photos/PhotoItemView$$special$$inlined$bindView$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/PhotoItemView;->b:Lkotlin/d;

    .line 28
    sget v1, Lcom/tinder/account/b$c;->photo_item_view_photo_number_text:I

    .line 75
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/account/photos/PhotoItemView$$special$$inlined$bindView$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/account/photos/PhotoItemView$$special$$inlined$bindView$2;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/PhotoItemView;->c:Lkotlin/d;

    .line 29
    sget v1, Lcom/tinder/account/b$c;->photo_item_view_image_change_button:I

    .line 76
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/tinder/account/photos/PhotoItemView$$special$$inlined$bindView$3;

    invoke-direct {v0, p0, v1}, Lcom/tinder/account/photos/PhotoItemView$$special$$inlined$bindView$3;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v2, v0}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/PhotoItemView;->d:Lkotlin/d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/account/photos/PhotoItemView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/tinder/account/photos/PhotoItemView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tinder/account/photos/PhotoItemView;->setImageUri(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/tinder/account/photos/PhotoItemView;->setLabel(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 52
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getButton()Landroid/support/v7/widget/CardView;

    move-result-object v0

    sget v1, Lcom/tinder/account/b$b;->remove_image:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setBackgroundResource(I)V

    .line 53
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/account/photos/PhotoItemView;->setImageUri(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/tinder/account/photos/PhotoItemView;->setLabel(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tinder/account/b$a;->light_grey:I

    invoke-static {p0, v1}, Lcom/tinder/utils/bf;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 59
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tinder/account/b$b;->empty_photo_border_drawable:I

    invoke-static {p0, v1}, Lcom/tinder/utils/bf;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getButton()Landroid/support/v7/widget/CardView;

    move-result-object v0

    sget v1, Lcom/tinder/account/b$b;->add_image:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setBackgroundResource(I)V

    .line 61
    return-void
.end method

.method private final getButton()Landroid/support/v7/widget/CardView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/account/photos/PhotoItemView;->d:Lkotlin/d;

    sget-object v1, Lcom/tinder/account/photos/PhotoItemView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/account/photos/PhotoItemView;->b:Lkotlin/d;

    sget-object v1, Lcom/tinder/account/photos/PhotoItemView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/tinder/account/photos/PhotoItemView;->c:Lkotlin/d;

    sget-object v1, Lcom/tinder/account/photos/PhotoItemView;->a:[Lkotlin/reflect/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setImageUri(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Landroid/view/View;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 38
    packed-switch p3, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/account/photos/PhotoItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tinder/account/photos/PhotoItemView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff6db6db6db6db7L    # 1.4285714285714286

    mul-double/2addr v0, v2

    .line 33
    double-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/account/photos/PhotoItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
