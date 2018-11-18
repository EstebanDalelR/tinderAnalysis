.class public final Lcom/google/android/m4b/maps/model/Tile;
.super Ljava/lang/Object;
.source "Tile.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/TileCreator;


# instance fields
.field private final a:I

.field public final data:[B

.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/m4b/maps/model/TileCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/TileCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/Tile;->CREATOR:Lcom/google/android/m4b/maps/model/TileCreator;

    return-void
.end method

.method constructor <init>(III[B)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/google/android/m4b/maps/model/Tile;->a:I

    .line 65
    iput p2, p0, Lcom/google/android/m4b/maps/model/Tile;->width:I

    .line 66
    iput p3, p0, Lcom/google/android/m4b/maps/model/Tile;->height:I

    .line 67
    iput-object p4, p0, Lcom/google/android/m4b/maps/model/Tile;->data:[B

    .line 68
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/Tile;-><init>(III[B)V

    .line 85
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/android/m4b/maps/model/Tile;->a:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/TileCreator;->a(Lcom/google/android/m4b/maps/model/Tile;Landroid/os/Parcel;)V

    .line 90
    return-void
.end method
