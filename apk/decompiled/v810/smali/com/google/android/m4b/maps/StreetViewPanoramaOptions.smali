.class public final Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
.super Ljava/lang/Object;
.source "StreetViewPanoramaOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/StreetViewPanoramaOptionsCreator;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/m4b/maps/model/LatLng;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->CREATOR:Lcom/google/android/m4b/maps/StreetViewPanoramaOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 132
    iput v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->a:I

    .line 133
    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 75
    iput p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->a:I

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    .line 77
    iput-object p4, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/m4b/maps/model/LatLng;

    .line 78
    iput-object p5, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    .line 79
    iput-object p3, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    .line 80
    invoke-static {p6}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 81
    invoke-static {p7}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 82
    invoke-static {p8}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 83
    invoke-static {p9}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 84
    invoke-static {p10}, Lcom/google/android/m4b/maps/x/a;->a(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    .line 85
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->a:I

    return v0
.end method

.method final b()B
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final c()B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final d()B
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method final e()B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method final f()B
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/m4b/maps/x/a;->a(Ljava/lang/Boolean;)B

    move-result v0

    return v0
.end method

.method public final getPanningGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPanoramaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/m4b/maps/model/LatLng;

    return-object v0
.end method

.method public final getRadius()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStreetNamesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStreetViewPanoramaCamera()Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    return-object v0
.end method

.method public final getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserNavigationEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final panningGesturesEnabled(Z)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 198
    return-object p0
.end method

.method public final panoramaCamera(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    .line 140
    return-object p0
.end method

.method public final panoramaId(Ljava/lang/String;)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public final position(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/m4b/maps/model/LatLng;

    .line 158
    return-object p0
.end method

.method public final position(Lcom/google/android/m4b/maps/model/LatLng;Ljava/lang/Integer;)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/m4b/maps/model/LatLng;

    .line 167
    iput-object p2, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    .line 168
    return-object p0
.end method

.method public final streetNamesEnabled(Z)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 208
    return-object p0
.end method

.method public final useViewLifecycleInFragment(Z)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    .line 230
    return-object p0
.end method

.method public final userNavigationEnabled(Z)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 178
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/StreetViewPanoramaOptionsCreator;->a(Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;Landroid/os/Parcel;I)V

    .line 96
    return-void
.end method

.method public final zoomGesturesEnabled(Z)Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 188
    return-object p0
.end method
