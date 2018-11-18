.class public final Lcom/google/android/m4b/maps/cg/bu;
.super Lcom/google/android/m4b/maps/x/aj$a;
.source "StreetViewPanoramaViewDelegateImpl.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/cg/br;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

.field private final d:Lcom/google/android/m4b/maps/cg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Lcom/google/android/m4b/maps/cg/d;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/aj$a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/bu;->b:Landroid/content/Context;

    .line 35
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/bu;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 36
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/bu;->d:Lcom/google/android/m4b/maps/cg/d;

    .line 37
    return-void

    .line 35
    :cond_0
    new-instance p2, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    invoke-direct {p2}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/x/ah;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "This device does not support the use of StreetViewPanoramaView.getStreetViewPanorama(). Please use StreetViewPanoramaView.getStreetViewPanoramaAsync() instead."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bu;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/z;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/bu;->c:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/bu;->d:Lcom/google/android/m4b/maps/cg/d;

    invoke-static {v1, v0, v2}, Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;ZLcom/google/android/m4b/maps/cg/d;)Lcom/google/android/m4b/maps/cg/br;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/br;->a(Landroid/os/Bundle;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/ae;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/x/ae;)V

    .line 112
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->c()V

    .line 76
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cg/br;->b(Landroid/os/Bundle;)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->a()V

    .line 81
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->b()V

    .line 86
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final f()Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/bu;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/br;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method
