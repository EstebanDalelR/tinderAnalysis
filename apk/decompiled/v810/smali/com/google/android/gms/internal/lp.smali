.class final Lcom/google/android/gms/internal/lp;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ld;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/gms/internal/ld;

.field private final c:Lcom/google/android/gms/internal/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/lp;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ld;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ld;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    new-instance v0, Lcom/google/android/gms/internal/ka;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ld;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ka;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ld;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/internal/ka;

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/internal/le;->a:Lcom/google/android/gms/internal/ld;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lp;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->A()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->B()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ka;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->C()V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->F()Z

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->G()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->H()V

    return-void
.end method

.method public final I()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->I()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/amt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->J()Lcom/google/android/gms/internal/amt;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/lp;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lp;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    sget v1, Lcom/google/android/gms/internal/lp;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ld;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, -0x2

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->i()Lcom/google/android/gms/internal/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dv;->v()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/google/android/gms/a$b;->s7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    invoke-direct {v0, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/lp;->bringChildToFront(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "Test Ad"

    goto :goto_0
.end method

.method public final a()Lcom/google/android/gms/internal/ka;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/internal/ka;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/afb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/afb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/amt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/amt;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/lt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/lt;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ms;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Lcom/google/android/gms/internal/ms;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/internal/ld;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ld;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ld;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ld;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ld;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/lt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->b()Lcom/google/android/gms/internal/lt;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->b(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->b(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/aa",
            "<-",
            "Lcom/google/android/gms/internal/ld;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ld;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->b(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/alw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->c()Lcom/google/android/gms/internal/alw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->c(Z)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->e()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->e(Z)V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->f_()V

    return-void
.end method

.method public final g_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->g_()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->h()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/alx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->j()Lcom/google/android/gms/internal/alx;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/zzaiy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->k()Lcom/google/android/gms/internal/zzaiy;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ld;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ld;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->n()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/internal/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ka;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->q()V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->s()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ld;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->stopLoading()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/internal/overlay/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->t()Lcom/google/android/gms/ads/internal/overlay/c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->u()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/le;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->w()Lcom/google/android/gms/internal/le;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/tf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->y()Lcom/google/android/gms/internal/tf;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lp;->b:Lcom/google/android/gms/internal/ld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ld;->z()Z

    move-result v0

    return v0
.end method
