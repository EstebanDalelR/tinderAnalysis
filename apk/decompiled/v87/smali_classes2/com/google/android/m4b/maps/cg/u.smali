.class public final Lcom/google/android/m4b/maps/cg/u;
.super Landroid/support/v4/widget/i;
.source "GoogleMapTouchHelper.java"


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/ba$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/az;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/u;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/m4b/maps/cg/ba$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/u;->a:Lcom/google/android/m4b/maps/cg/ba$a;

    .line 30
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/cg/az;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 97
    if-nez p0, :cond_1

    .line 100
    const-string v0, ""

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    const-string v0, ""

    .line 103
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->o()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/az;->q()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v1}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_2
    invoke-static {v2}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->H()Landroid/graphics/Rect;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_1
    return v1

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    const/high16 v1, -0x80000000

    goto :goto_1
.end method

.method protected final a(ILandroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 117
    :cond_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->d(Ljava/lang/CharSequence;)V

    .line 118
    sget-object v0, Lcom/google/android/m4b/maps/cg/u;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 134
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az;

    .line 122
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/u;->a(Lcom/google/android/m4b/maps/cg/az;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->d(Ljava/lang/CharSequence;)V

    .line 125
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->a(I)V

    .line 127
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/az;->H()Landroid/graphics/Rect;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    sget-object v0, Lcom/google/android/m4b/maps/cg/u;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->c(Z)V

    goto :goto_0
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->a:Lcom/google/android/m4b/maps/cg/ba$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ba$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 75
    :cond_2
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/az;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/u;->a(Lcom/google/android/m4b/maps/cg/az;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->a:Lcom/google/android/m4b/maps/cg/ba$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ba$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/u;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/u;->a(I)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final b(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method
