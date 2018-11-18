.class public final Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;
.super Ljava/lang/Object;
.source "MapsEngineLayerOptions.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptionsCreator;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

.field private c:Z

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->CREATOR:Lcom/google/android/m4b/maps/model/MapsEngineLayerOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 44
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    .line 52
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    .line 59
    iput v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->a:I

    .line 60
    return-void
.end method

.method constructor <init>(ILcom/google/android/m4b/maps/model/MapsEngineLayerInfo;ZFZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 44
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    .line 52
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    .line 74
    iput p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->a:I

    .line 75
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    .line 76
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    .line 77
    iput p4, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->d:F

    .line 78
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    .line 79
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->a:I

    return v0
.end method

.method public final defaultUi(Z)Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    .line 169
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayerInfo()Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->d:F

    return v0
.end method

.method public final isDefaultUiEnabled()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->e:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    return v0
.end method

.method public final layerId(Ljava/lang/String;)Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a(Ljava/lang/String;)V

    .line 104
    return-object p0
.end method

.method public final layerInMap(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object p0
.end method

.method public final version(Ljava/lang/String;)Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->b:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b(Ljava/lang/String;)V

    .line 137
    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->c:Z

    .line 158
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptionsCreator;->a(Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;Landroid/os/Parcel;I)V

    .line 84
    return-void
.end method

.method public final zIndex(F)Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerOptions;->d:F

    .line 148
    return-object p0
.end method
