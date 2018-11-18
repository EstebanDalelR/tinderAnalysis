.class public final Lcom/tinder/shimmy/ShimmerFrameLayout$f;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "ShimmerFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/shimmy/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cB\u0011\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB\u0011\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011B\u0011\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0012B\u000f\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/shimmy/ShimmerFrameLayout$LayoutParams;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "c",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "width",
        "",
        "height",
        "(II)V",
        "gravity",
        "(III)V",
        "source",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "(Landroid/view/ViewGroup$MarginLayoutParams;)V",
        "(Landroid/widget/FrameLayout$LayoutParams;)V",
        "(Lcom/tinder/shimmy/ShimmerFrameLayout$LayoutParams;)V",
        "shimmers",
        "",
        "getShimmers",
        "()Z",
        "setShimmers",
        "(Z)V",
        "Companion",
        "shimmy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;

# The value of this static final field might be set in the static constructor
.field private static final c:Z = true


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;

    .line 116
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->c:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    sget-object v0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;->a(Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    sget-object v0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;

    invoke-static {v0}, Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;->a(Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b:Z

    .line 90
    sget-object v0, Lcom/tinder/shimmy/a$a;->ShimmerFrameLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    sget v1, Lcom/tinder/shimmy/a$a;->ShimmerFrameLayout_Layout_layout_shimmers:I

    sget-object v2, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->a:Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;

    invoke-static {v2}, Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;->a(Lcom/tinder/shimmy/ShimmerFrameLayout$f$a;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b:Z

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->c:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tinder/shimmy/ShimmerFrameLayout$f;->b:Z

    return v0
.end method
