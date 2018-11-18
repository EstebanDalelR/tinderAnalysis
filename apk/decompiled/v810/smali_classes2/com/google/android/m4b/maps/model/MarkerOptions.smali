.class public final Lcom/google/android/m4b/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "MarkerOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/MarkerOptionsCreator;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/LatLng;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/model/MarkerOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MarkerOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/MarkerOptions;->CREATOR:Lcom/google/android/m4b/maps/model/MarkerOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v2, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    .line 48
    iput v3, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    .line 54
    iput-boolean v4, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    .line 60
    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    .line 63
    iput v2, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    .line 66
    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    .line 69
    iput v3, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    .line 80
    iput v4, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->a:I

    .line 81
    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFF)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    .line 66
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    .line 108
    iput p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->a:I

    .line 109
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 110
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->d:Ljava/lang/String;

    .line 112
    if-nez p5, :cond_0

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    .line 115
    iput p6, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    .line 116
    iput p7, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    .line 117
    iput-boolean p8, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->h:Z

    .line 118
    iput-boolean p9, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    .line 119
    iput-boolean p10, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    .line 120
    iput p11, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    .line 121
    iput p12, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    .line 122
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    .line 123
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    .line 127
    return-void

    .line 114
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    invoke-static {p5}, Lcom/google/android/m4b/maps/n/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/m4b/maps/n/b;)V

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->a:I

    return v0
.end method

.method public final alpha(F)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 308
    iput p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    .line 309
    return-object p0
.end method

.method public final anchor(FF)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    .line 211
    iput p2, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    .line 212
    return-object p0
.end method

.method final b()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/BitmapDescriptor;->a()Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/n/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final draggable(Z)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->h:Z

    .line 259
    return-object p0
.end method

.method public final flat(Z)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    .line 283
    return-object p0
.end method

.method public final getAlpha()F
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->n:F

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->g:F

    return v0
.end method

.method public final getIcon()Lcom/google/android/m4b/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getInfoWindowAnchorU()F
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    return v0
.end method

.method public final getInfoWindowAnchorV()F
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    return v0
.end method

.method public final getPosition()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    return v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final icon(Lcom/google/android/m4b/maps/model/BitmapDescriptor;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->e:Lcom/google/android/m4b/maps/model/BitmapDescriptor;

    .line 172
    return-object p0
.end method

.method public final infoWindowAnchor(FF)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->l:F

    .line 228
    iput p2, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->m:F

    .line 229
    return-object p0
.end method

.method public final isDraggable()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->h:Z

    return v0
.end method

.method public final isFlat()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->j:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public final position(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 161
    return-object p0
.end method

.method public final rotation(F)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->k:F

    .line 298
    return-object p0
.end method

.method public final snippet(Ljava/lang/String;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->d:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/m4b/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/MarkerOptions;->i:Z

    .line 269
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 131
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/MarkerOptionsCreator;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;Landroid/os/Parcel;I)V

    .line 132
    return-void
.end method
