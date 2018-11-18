.class final Lcom/facebook/accountkit/ui/m;
.super Ljava/lang/Object;
.source "KeyboardObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/m$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:Lcom/facebook/accountkit/ui/m$a;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x30

    :goto_0
    add-int/lit8 v0, v0, 0x64

    sput v0, Lcom/facebook/accountkit/ui/m;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/m;->b:Z

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/m;->c:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/m;->d:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/ui/m;->f:Landroid/graphics/Rect;

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/m;->a(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    if-nez p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Lcom/facebook/accountkit/ui/m$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/accountkit/ui/m$1;-><init>(Lcom/facebook/accountkit/ui/m;Landroid/view/View;Landroid/view/View;)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/ui/m;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/accountkit/ui/m;->a:I

    .line 84
    invoke-static {v0, v2}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;I)I

    move-result v0

    .line 90
    iget-object v2, p0, Lcom/facebook/accountkit/ui/m;->f:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 92
    iget-object v3, p0, Lcom/facebook/accountkit/ui/m;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/facebook/accountkit/ui/m;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 93
    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/m;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/m;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/accountkit/ui/m;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/m;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/accountkit/ui/m;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 104
    iput-boolean v1, p0, Lcom/facebook/accountkit/ui/m;->b:Z

    .line 108
    iget-object v0, p0, Lcom/facebook/accountkit/ui/m;->e:Lcom/facebook/accountkit/ui/m$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/accountkit/ui/m;->e:Lcom/facebook/accountkit/ui/m$a;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/m;->c:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/facebook/accountkit/ui/m$a;->a(Landroid/graphics/Rect;)V

    .line 112
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/accountkit/ui/m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/m;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/ui/m$a;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/accountkit/ui/m;->e:Lcom/facebook/accountkit/ui/m$a;

    .line 53
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/m;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/accountkit/ui/m;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lcom/facebook/accountkit/ui/m$a;->a(Landroid/graphics/Rect;)V

    .line 56
    :cond_0
    return-void
.end method
