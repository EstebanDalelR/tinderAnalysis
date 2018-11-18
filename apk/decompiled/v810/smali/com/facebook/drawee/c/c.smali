.class public Lcom/facebook/drawee/c/c;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/ColorFilter;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, p0, Lcom/facebook/drawee/c/c;->a:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/c/c;->b:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/c/c;->c:Landroid/graphics/ColorFilter;

    .line 27
    iput v1, p0, Lcom/facebook/drawee/c/c;->d:I

    .line 28
    iput v1, p0, Lcom/facebook/drawee/c/c;->e:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/facebook/drawee/c/c;->a:I

    .line 32
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/drawee/c/c;->c:Landroid/graphics/ColorFilter;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/c/c;->b:Z

    .line 37
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/c/c;->d:I

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/c/c;->e:I

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
