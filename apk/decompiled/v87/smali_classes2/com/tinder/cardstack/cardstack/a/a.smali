.class Lcom/tinder/cardstack/cardstack/a/a;
.super Ljava/lang/Object;
.source "CardDecorationPair.java"

# interfaces
.implements Lcom/tinder/cardstack/view/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/tinder/cardstack/view/CardStackLayout;

.field private final e:Lcom/tinder/cardstack/swipe/d;

.field private final f:Lcom/tinder/cardstack/cardstack/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tinder/cardstack/cardstack/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/cardstack/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/tinder/cardstack/view/CardStackLayout;Lcom/tinder/cardstack/swipe/d;Lcom/tinder/cardstack/cardstack/a/d;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    .line 43
    iput-object p2, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lcom/tinder/cardstack/cardstack/a/a;->d:Lcom/tinder/cardstack/view/CardStackLayout;

    .line 45
    iput-object p4, p0, Lcom/tinder/cardstack/cardstack/a/a;->e:Lcom/tinder/cardstack/swipe/d;

    .line 46
    iput-object p5, p0, Lcom/tinder/cardstack/cardstack/a/a;->f:Lcom/tinder/cardstack/cardstack/a/d;

    .line 48
    invoke-virtual {p3, p2, p0}, Lcom/tinder/cardstack/view/CardStackLayout;->a(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    .line 51
    invoke-virtual {p3, v0}, Lcom/tinder/cardstack/view/CardStackLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 54
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 56
    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    invoke-virtual {p5, v0}, Lcom/tinder/cardstack/cardstack/a/d;->a(I)Lcom/tinder/cardstack/cardstack/a/c;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tinder/cardstack/cardstack/a/a;->a(Landroid/view/View;Lcom/tinder/cardstack/cardstack/a/c;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    invoke-virtual {p5, v1}, Lcom/tinder/cardstack/cardstack/a/d;->a(I)Lcom/tinder/cardstack/cardstack/a/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/cardstack/cardstack/a/a;->a(Landroid/view/View;Lcom/tinder/cardstack/cardstack/a/c;)V

    .line 58
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 61
    sub-float v0, p4, p2

    sub-float v1, p3, p1

    div-float/2addr v0, v1

    sub-float v1, p0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/a;->f:Lcom/tinder/cardstack/cardstack/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardstack/a/d;->a(I)Lcom/tinder/cardstack/cardstack/a/c;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    iget v2, v0, Lcom/tinder/cardstack/cardstack/a/c;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, v0, Lcom/tinder/cardstack/cardstack/a/c;->d:F

    .line 128
    invoke-static {p1, v1, v2, v3, v0}, Lcom/tinder/cardstack/cardstack/a/a;->a(FFFFF)F

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    .line 135
    return-void
.end method

.method private a(Landroid/view/View;FFF)V
    .locals 0

    .prologue
    .line 143
    invoke-static {p1, p2}, Landroid/support/v4/view/s;->g(Landroid/view/View;F)V

    .line 144
    invoke-static {p1, p3}, Landroid/support/v4/view/s;->h(Landroid/view/View;F)V

    .line 145
    invoke-static {p1, p4}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    .line 146
    return-void
.end method

.method private a(Landroid/view/View;Lcom/tinder/cardstack/cardstack/a/c;)V
    .locals 3

    .prologue
    .line 138
    iget v0, p2, Lcom/tinder/cardstack/cardstack/a/c;->a:F

    iget v1, p2, Lcom/tinder/cardstack/cardstack/a/c;->a:F

    iget v2, p2, Lcom/tinder/cardstack/cardstack/a/c;->c:F

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tinder/cardstack/cardstack/a/a;->a(Landroid/view/View;FFF)V

    .line 140
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 151
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index:: check Implementation::high="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    .line 155
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::low="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    .line 157
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::l="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 153
    invoke-static {v1, v2}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "::high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    .line 174
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::childcount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 170
    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_1
    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    return-object v0
.end method

.method b()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a/a;->d:Lcom/tinder/cardstack/view/CardStackLayout;

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p0}, Lcom/tinder/cardstack/view/CardStackLayout;->b(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V

    .line 118
    return-void
.end method

.method public onDecorationDraw(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V
    .locals 6

    .prologue
    .line 86
    float-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v2, p5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 87
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v4, p0, Lcom/tinder/cardstack/cardstack/a/a;->e:Lcom/tinder/cardstack/swipe/d;

    .line 88
    invoke-virtual {v4}, Lcom/tinder/cardstack/swipe/d;->a()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 90
    invoke-direct {p0, p3}, Lcom/tinder/cardstack/cardstack/a/a;->a(Landroid/view/ViewGroup;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/cardstack/a/a;->a(F)V

    .line 94
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->f:Lcom/tinder/cardstack/cardstack/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/cardstack/cardstack/a/d;->a(I)Lcom/tinder/cardstack/cardstack/a/c;

    move-result-object v1

    .line 95
    const/4 v2, 0x0

    iget v3, v1, Lcom/tinder/cardstack/cardstack/a/c;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Lcom/tinder/cardstack/cardstack/a/c;->b:F

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tinder/cardstack/cardstack/a/a;->a(FFFFF)F

    move-result v2

    .line 96
    const/4 v3, 0x0

    iget v4, v1, Lcom/tinder/cardstack/cardstack/a/c;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v1, v1, Lcom/tinder/cardstack/cardstack/a/c;->d:F

    .line 97
    invoke-static {v0, v3, v4, v5, v1}, Lcom/tinder/cardstack/cardstack/a/a;->a(FFFFF)F

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    invoke-static {v1, v2}, Landroid/support/v4/view/s;->g(Landroid/view/View;F)V

    .line 100
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    invoke-static {v1, v2}, Landroid/support/v4/view/s;->h(Landroid/view/View;F)V

    .line 101
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a/a;->b:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/s;->j(Landroid/view/View;F)V

    .line 102
    return-void
.end method

.method public onDecorationDrawOver(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/ViewGroup;FFFLcom/tinder/cardstack/model/SwipeDirection;ZZ)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/cardstack/cardstack/a/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/cardstack/cardstack/a/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
