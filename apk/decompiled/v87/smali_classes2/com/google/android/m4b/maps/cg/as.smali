.class public final Lcom/google/android/m4b/maps/cg/as;
.super Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate$Stub;
.source "MapsEngineFeatureImpl.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/ax;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/model/LatLng;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/ax;Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate$Stub;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/as;->d:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/as;->e:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/as;->a:Lcom/google/android/m4b/maps/cg/ax;

    .line 28
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/as;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/as;->c:Lcom/google/android/m4b/maps/model/LatLng;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/cg/ax;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/as;->a:Lcom/google/android/m4b/maps/cg/ax;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/as;->d:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/as;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/model/internal/IMapsEngineFeatureDelegate;)Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/model/internal/IMapsEngineLayerDelegate;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/as;->a:Lcom/google/android/m4b/maps/cg/ax;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/as;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/as;->c:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/as;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/as;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
