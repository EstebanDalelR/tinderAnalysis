.class public final Lcom/google/android/m4b/maps/model/PolylineOptions;
.super Ljava/lang/Object;
.source "PolylineOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/PolylineOptionsCreator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:F

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/m4b/maps/model/PolylineOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/PolylineOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/PolylineOptions;->CREATOR:Lcom/google/android/m4b/maps/model/PolylineOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    .line 48
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    .line 56
    iput v1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->a:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 58
    return-void
.end method

.method constructor <init>(ILjava/util/List;FIFZZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    .line 40
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    .line 75
    iput p1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->a:I

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 77
    iput p3, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    .line 78
    iput p4, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    .line 79
    iput p5, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    .line 80
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    .line 81
    iput-boolean p7, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    .line 82
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->a:I

    return v0
.end method

.method public final add(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-object p0
.end method

.method public final varargs add([Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/m4b/maps/model/PolylineOptions;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/LatLng;

    .line 131
    iget-object v2, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    return-object p0
.end method

.method public final color(I)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    .line 154
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final geodesic(Z)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    .line 186
    return-object p0
.end method

.method public final getColor()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->d:I

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    return v0
.end method

.method public final isGeodesic()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->g:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    return v0
.end method

.method public final visible(Z)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->f:Z

    .line 175
    return-object p0
.end method

.method public final width(F)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->c:F

    .line 143
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/PolylineOptionsCreator;->a(Lcom/google/android/m4b/maps/model/PolylineOptions;Landroid/os/Parcel;)V

    .line 87
    return-void
.end method

.method public final zIndex(F)Lcom/google/android/m4b/maps/model/PolylineOptions;
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/google/android/m4b/maps/model/PolylineOptions;->e:F

    .line 165
    return-object p0
.end method
