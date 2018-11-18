.class public final Lcom/google/android/m4b/maps/cg/av;
.super Ljava/lang/Object;
.source "MapsEngineInfocardManager.java"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/m4b/maps/cg/be;

.field private final e:Lcom/google/android/m4b/maps/cg/bd;

.field private final f:Lcom/google/android/m4b/maps/cg/g;

.field private final g:Lcom/google/android/m4b/maps/cg/cb;

.field private final h:Lcom/google/android/m4b/maps/ay/aa;

.field private i:Lcom/google/android/m4b/maps/cg/au;

.field private j:Lcom/google/android/m4b/maps/cg/v;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/m4b/maps/cg/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/be;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->a:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->a:Landroid/widget/FrameLayout;

    const-string v1, "GoogleMapMapsEngineInfocardManagerView"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/av;->c:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/av;->b:Landroid/content/res/Resources;

    .line 64
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/av;->d:Lcom/google/android/m4b/maps/cg/be;

    .line 65
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/av;->e:Lcom/google/android/m4b/maps/cg/bd;

    .line 66
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/av;->f:Lcom/google/android/m4b/maps/cg/g;

    .line 67
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/av;->g:Lcom/google/android/m4b/maps/cg/cb;

    .line 68
    iput-object p7, p0, Lcom/google/android/m4b/maps/cg/av;->h:Lcom/google/android/m4b/maps/ay/aa;

    .line 69
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 150
    iput-object v2, p0, Lcom/google/android/m4b/maps/cg/av;->l:Lcom/google/android/m4b/maps/cg/as;

    .line 151
    iput-object v2, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/av;->e()V

    .line 110
    new-instance v0, Lcom/google/android/m4b/maps/cg/aw;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/av;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/m4b/maps/cg/aw;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/av;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    const-string v1, "GoogleMapMapsEngineInfolist"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/au;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 135
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/av;->e()V

    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/as;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->l:Lcom/google/android/m4b/maps/cg/as;

    .line 137
    new-instance v0, Lcom/google/android/m4b/maps/cg/at;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/av;->b:Landroid/content/res/Resources;

    .line 2073
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 138
    :goto_0
    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/av;->l:Lcom/google/android/m4b/maps/cg/as;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/cg/at;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/cg/av;ZLcom/google/android/m4b/maps/cg/as;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    const-string v1, "GoogleMapMapsEngineInfocard"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/au;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->i:Lcom/google/android/m4b/maps/cg/au;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    return-void

    .line 2073
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/model/LatLngBounds;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/av;->b()V

    .line 85
    :cond_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    .line 1116
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_circle_active_grouped:I

    .line 1119
    :goto_0
    new-instance v1, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;-><init>()V

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/av;->b:Landroid/content/res/Resources;

    .line 1437
    new-instance v3, Lcom/google/android/m4b/maps/cg/f$e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/m4b/maps/cg/f$e;-><init>(Landroid/content/res/Resources;IB)V

    .line 1495
    new-instance v0, Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    invoke-static {v3}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/m4b/maps/n/b;)V

    .line 1120
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->image(Lcom/google/android/m4b/maps/model/BitmapDescriptor;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    .line 1121
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1122
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/m4b/maps/model/GroundOverlayOptions;

    move-result-object v1

    .line 1126
    new-instance v0, Lcom/google/android/m4b/maps/cg/v;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/av;->e:Lcom/google/android/m4b/maps/cg/bd;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/av;->f:Lcom/google/android/m4b/maps/cg/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/av;->g:Lcom/google/android/m4b/maps/cg/cb;

    iget-object v5, p0, Lcom/google/android/m4b/maps/cg/av;->h:Lcom/google/android/m4b/maps/ay/aa;

    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/av;->b:Landroid/content/res/Resources;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cg/v;-><init>(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Lcom/google/android/m4b/maps/cg/bd;Lcom/google/android/m4b/maps/cg/g;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/ay/aa;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->j:Lcom/google/android/m4b/maps/cg/v;

    .line 1129
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->d:Lcom/google/android/m4b/maps/cg/be;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->j:Lcom/google/android/m4b/maps/cg/v;

    .line 1130
    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/be;->a(Lcom/google/android/m4b/maps/cg/v;)Lcom/google/android/m4b/maps/cg/v$a;

    move-result-object v0

    .line 1131
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->j:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/v;->a(Lcom/google/android/m4b/maps/cg/v$a;)V

    .line 88
    return-void

    .line 1117
    :cond_1
    sget v0, Lcom/google/android/m4b/maps/R$drawable;->maps_circle_active:I

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/cg/av;->a(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/cg/av;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/av;->e()V

    .line 2159
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->j:Lcom/google/android/m4b/maps/cg/v;

    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->j:Lcom/google/android/m4b/maps/cg/v;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/v;->b()V

    .line 2161
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->j:Lcom/google/android/m4b/maps/cg/v;

    .line 171
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/av;->k:Ljava/util/List;

    .line 172
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/cg/as;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->l:Lcom/google/android/m4b/maps/cg/as;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/av;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
