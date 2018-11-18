.class public final Lcom/google/android/m4b/maps/bc/k;
.super Ljava/lang/Object;
.source "MyLocationRendererImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/bc$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bc/v;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/google/android/m4b/maps/bx/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bc/v;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bc/v;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->a:Lcom/google/android/m4b/maps/bc/v;

    .line 30
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bc/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->b:Landroid/content/res/Resources;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 35
    .line 1062
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->c:Lcom/google/android/m4b/maps/bx/ac;

    if-nez v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->a:Lcom/google/android/m4b/maps/bc/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bc/v;->d(Z)Lcom/google/android/m4b/maps/bx/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->c:Lcom/google/android/m4b/maps/bx/ac;

    .line 1067
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->c:Lcom/google/android/m4b/maps/bx/ac;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/k;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/R$dimen;->maps_vm_mylocation_dot_size:I

    .line 1068
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/k;->b:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/R$integer;->maps_vm_mylocation_dot_opaque_percent:I

    .line 1069
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/k;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/R$integer;->maps_vm_mylocation_chevron_opaque_percent:I

    .line 1070
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 1067
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bx/ac;->a(FII)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->a:Lcom/google/android/m4b/maps/bc/v;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/k;->c:Lcom/google/android/m4b/maps/bx/ac;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bc/v;->a(Lcom/google/android/m4b/maps/bx/r;)V

    .line 37
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;->a(DD)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/m4b/maps/bo/ae;

    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/m4b/maps/bo/ae;-><init>(Lcom/google/android/m4b/maps/bo/af;FI)V

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/ae;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/ae;->a(Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->c:Lcom/google/android/m4b/maps/bx/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bx/ac;->a(Lcom/google/android/m4b/maps/bo/ae;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->a:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0, v4, v4}, Lcom/google/android/m4b/maps/bc/v;->a(ZZ)V

    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/k;->a:Lcom/google/android/m4b/maps/bc/v;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/k;->c:Lcom/google/android/m4b/maps/bx/ac;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bc/v;->b(Lcom/google/android/m4b/maps/bx/r;)V

    .line 42
    return-void
.end method
