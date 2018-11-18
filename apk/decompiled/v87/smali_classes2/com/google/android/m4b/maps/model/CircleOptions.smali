.class public final Lcom/google/android/m4b/maps/model/CircleOptions;
.super Ljava/lang/Object;
.source "CircleOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/CircleOptionsCreator;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/LatLng;

.field private c:D

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/m4b/maps/model/CircleOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/CircleOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/CircleOptions;->CREATOR:Lcom/google/android/m4b/maps/model/CircleOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->c:D

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->d:F

    .line 39
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->e:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->f:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->g:F

    .line 48
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->h:Z

    .line 55
    iput v2, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->a:I

    .line 56
    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/LatLng;DFIIFZ)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->c:D

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->d:F

    .line 39
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->e:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->f:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->g:F

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->h:Z

    .line 74
    iput p1, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->a:I

    .line 75
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 76
    iput-wide p3, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->c:D

    .line 77
    iput p5, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->d:F

    .line 78
    iput p6, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->e:I

    .line 79
    iput p7, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->f:I

    .line 80
    iput p8, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->g:F

    .line 81
    iput-boolean p9, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->h:Z

    .line 82
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->a:I

    return v0
.end method

.method public final center(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 113
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final fillColor(I)Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->f:I

    .line 177
    return-object p0
.end method

.method public final getCenter()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->b:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->f:I

    return v0
.end method

.method public final getRadius()D
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->c:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->e:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->d:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->g:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->h:Z

    return v0
.end method

.method public final radius(D)Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 1

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->c:D

    .line 126
    return-object p0
.end method

.method public final strokeColor(I)Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->e:I

    .line 160
    return-object p0
.end method

.method public final strokeWidth(F)Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->d:F

    .line 143
    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->h:Z

    .line 207
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/CircleOptionsCreator;->a(Lcom/google/android/m4b/maps/model/CircleOptions;Landroid/os/Parcel;I)V

    .line 93
    return-void
.end method

.method public final zIndex(F)Lcom/google/android/m4b/maps/model/CircleOptions;
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/google/android/m4b/maps/model/CircleOptions;->g:F

    .line 193
    return-object p0
.end method
