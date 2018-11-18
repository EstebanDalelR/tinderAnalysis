.class public Lcom/facebook/drawee/drawable/e;
.super Landroid/graphics/drawable/Drawable;
.source "ForwardingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/b;
.implements Lcom/facebook/drawee/drawable/i;
.implements Lcom/facebook/drawee/drawable/j;


# static fields
.field private static final d:Landroid/graphics/Matrix;


# instance fields
.field protected a:Lcom/facebook/drawee/drawable/j;

.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Lcom/facebook/drawee/drawable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/e;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/drawee/drawable/c;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/e;->c:Lcom/facebook/drawee/drawable/c;

    .line 51
    iput-object p1, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p0}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/j;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/e;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/drawee/drawable/j;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/drawee/drawable/e;->a:Lcom/facebook/drawee/drawable/j;

    .line 210
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/e;->invalidateSelf()V

    .line 193
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/e;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 198
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->c:Lcom/facebook/drawee/drawable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/c;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->c:Lcom/facebook/drawee/drawable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/ColorFilter;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->c:Lcom/facebook/drawee/drawable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/c;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 106
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->c:Lcom/facebook/drawee/drawable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/c;->b(Z)V

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 112
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 253
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/drawable/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/e;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method
