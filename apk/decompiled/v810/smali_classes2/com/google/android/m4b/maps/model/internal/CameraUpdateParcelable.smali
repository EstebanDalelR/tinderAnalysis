.class public final Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;
.super Ljava/lang/Object;
.source "CameraUpdateParcelable.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelableCreator;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelableCreator;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelableCreator;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->CREATOR:Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelableCreator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->a:I

    .line 48
    iput p2, p0, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->b:I

    .line 49
    iput-object p3, p0, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->c:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->b:I

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelableCreator;->a(Lcom/google/android/m4b/maps/model/internal/CameraUpdateParcelable;Landroid/os/Parcel;)V

    .line 59
    return-void
.end method
