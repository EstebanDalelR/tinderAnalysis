.class public final Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
.super Ljava/lang/Object;
.source "MapsEngineLayerInfo.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfoCreator;


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfoCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfoCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->CREATOR:Lcom/google/android/m4b/maps/model/MapsEngineLayerInfoCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "published"

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a:I

    .line 69
    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "published"

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    .line 84
    iput p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a:I

    .line 85
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->c:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->d:Ljava/lang/String;

    .line 89
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->e:Z

    .line 90
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->a:I

    return v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->d:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->e:Z

    .line 116
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->c:Ljava/lang/String;

    .line 138
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isLite()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;->e:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/MapsEngineLayerInfoCreator;->a(Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;Landroid/os/Parcel;)V

    .line 95
    return-void
.end method
