.class public final Lcom/google/android/m4b/maps/cg/bq;
.super Lcom/google/android/m4b/maps/x/ai$a;
.source "StreetViewPanoramaFragmentDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/bq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/bq$a;

.field private b:Lcom/google/android/m4b/maps/cg/br;

.field private c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/x/ae;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/cg/bq$a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/ai$a;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/bq$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->a:Lcom/google/android/m4b/maps/cg/bq$a;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->d:Ljava/util/List;

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bq;->e:Landroid/content/Context;

    .line 77
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/bq;
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/z;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 86
    new-instance v1, Lcom/google/android/m4b/maps/cg/bq;

    new-instance v2, Lcom/google/android/m4b/maps/cg/bq$1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/m4b/maps/cg/bq$1;-><init>(ZLcom/google/android/m4b/maps/cg/d;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/m4b/maps/cg/bq;-><init>(Lcom/google/android/m4b/maps/cg/bq$a;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/n/b;Landroid/os/Bundle;)Lcom/google/android/m4b/maps/n/b;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    if-nez v0, :cond_1

    .line 148
    invoke-static {p1}, Lcom/google/android/m4b/maps/n/d;->a(Lcom/google/android/m4b/maps/n/b;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->a:Lcom/google/android/m4b/maps/cg/bq$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/bq$a;->a(Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)Lcom/google/android/m4b/maps/cg/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/cg/br;->a(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->d()Landroid/view/View;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/x/ae;

    .line 153
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/x/ae;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v1

    .line 169
    :goto_1
    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->d()Landroid/view/View;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()Lcom/google/android/m4b/maps/x/ah;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "This device does not support the use of StreetViewPanoramaFragment.getStreetViewPanorama(). Please use StreetViewPanoramaFragment.getStreetViewPanoramaAsync() instead."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    if-nez v0, :cond_0

    .line 135
    const-string v0, "StreetViewPanoramaOptions"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 141
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/n/b;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 128
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 129
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ae;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/x/ae;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->a()V

    .line 175
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "StreetViewPanoramaOptions"

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/x/am;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/br;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->b()V

    .line 180
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->c()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    .line 188
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->c()V

    .line 195
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    .line 197
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/bq;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 198
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bq;->b:Lcom/google/android/m4b/maps/cg/br;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
