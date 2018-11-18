.class public Lcom/google/android/m4b/maps/cg/af;
.super Lcom/google/android/m4b/maps/x/h$a;
.source "InfoWindowRenderer.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ay/aa;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/m4b/maps/cg/ae;

.field private e:Lcom/google/android/m4b/maps/x/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/google/android/m4b/maps/cg/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/af;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ay/aa;Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/cg/ae;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/h$a;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/af;->b:Lcom/google/android/m4b/maps/ay/aa;

    .line 56
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/af;->c:Landroid/view/ViewGroup;

    .line 57
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/af;->d:Lcom/google/android/m4b/maps/cg/ae;

    .line 58
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->e:Lcom/google/android/m4b/maps/x/g;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->e:Lcom/google/android/m4b/maps/x/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/g;->a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    if-nez v0, :cond_4

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->e:Lcom/google/android/m4b/maps/x/g;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->e:Lcom/google/android/m4b/maps/x/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/x/g;->b(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_1
    if-nez v0, :cond_3

    .line 105
    invoke-interface {p1}, Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :goto_2
    return-object v1

    :cond_0
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_1
    move-object v0, v1

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->d:Lcom/google/android/m4b/maps/cg/ae;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ae;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->d:Lcom/google/android/m4b/maps/cg/ae;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/ae;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->d:Lcom/google/android/m4b/maps/cg/ae;

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/af;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/af;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->c:Landroid/view/ViewGroup;

    :cond_4
    move-object v1, v0

    .line 117
    goto :goto_2
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/aa;Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/cg/af;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 47
    .line 1062
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1063
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1066
    sget v1, Lcom/google/android/m4b/maps/R$drawable;->maps_popup_pointer_button_normal:I

    .line 1067
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-static {p1}, Lcom/google/android/m4b/maps/cg/ae;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/ae;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/google/android/m4b/maps/cg/af;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/m4b/maps/cg/af;-><init>(Lcom/google/android/m4b/maps/ay/aa;Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/cg/ae;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    const/high16 v4, -0x80000000

    const/4 v0, 0x0

    .line 125
    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/af;->a(Lcom/google/android/m4b/maps/model/internal/IMarkerDelegate;)Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 132
    :goto_0
    if-nez v1, :cond_2

    .line 154
    :cond_0
    :goto_1
    return-object v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    sget-object v2, Lcom/google/android/m4b/maps/cg/af;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/m4b/maps/cg/af;->a:Ljava/lang/String;

    const-string v3, "Error while creating the info window."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 137
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 138
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 144
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 145
    :cond_3
    sget-object v1, Lcom/google/android/m4b/maps/cg/af;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/cg/af;->a:Ljava/lang/String;

    const-string v2, "Info window has a width or height of zero."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 151
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/x/g;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/af;->b:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->a()V

    .line 76
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/af;->e:Lcom/google/android/m4b/maps/x/g;

    .line 77
    return-void
.end method
