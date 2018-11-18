.class final Lcom/google/android/m4b/maps/cg/aw$a;
.super Landroid/widget/BaseAdapter;
.source "MapsEngineInfolist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/cg/aw;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/cg/aw;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/cg/aw;B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/cg/aw$a;-><init>(Lcom/google/android/m4b/maps/cg/aw;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aw;->a(Lcom/google/android/m4b/maps/cg/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aw;->a(Lcom/google/android/m4b/maps/cg/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 91
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/high16 v6, 0x42900000    # 72.0f

    const/4 v5, 0x0

    const/4 v8, -0x2

    .line 97
    .line 99
    if-eqz p2, :cond_2

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 100
    check-cast p2, Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    move-object v1, p2

    .line 109
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move-object v2, v1

    move-object v1, v0

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aw;->a(Lcom/google/android/m4b/maps/cg/aw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/as;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/as;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/html; charset=UTF-8"

    invoke-virtual {v1, v0, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v2

    .line 115
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/aw;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    .line 117
    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/cg/aw;->a(F)I

    move-result v2

    invoke-direct {v0, v8, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    .line 120
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/cg/aw;->a(F)I

    move-result v0

    invoke-direct {v2, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    new-instance v0, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    iget-object v4, v4, Lcom/google/android/m4b/maps/cg/aw;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 124
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1142
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    iget-object v4, v4, Lcom/google/android/m4b/maps/cg/aw;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1143
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    .line 1144
    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/cg/aw;->a(F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1145
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1147
    new-instance v4, Lcom/google/android/m4b/maps/cg/aw$a$1;

    invoke-direct {v4, p0, p1}, Lcom/google/android/m4b/maps/cg/aw$a$1;-><init>(Lcom/google/android/m4b/maps/cg/aw$a;I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    iget-object v5, v5, Lcom/google/android/m4b/maps/cg/aw;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1155
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/aw$a;->a:Lcom/google/android/m4b/maps/cg/aw;

    const/high16 v7, 0x41400000    # 12.0f

    .line 1156
    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/cg/aw;->a(F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1157
    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1158
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v9, [I

    fill-array-data v7, :array_0

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_1
    move-object v0, v3

    move-object v1, p2

    goto/16 :goto_0

    :cond_2
    move-object v0, v3

    move-object v1, v3

    goto/16 :goto_0

    .line 1159
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
