.class public final Lcom/google/android/m4b/maps/o/y;
.super Ljava/lang/Object;
.source "LocationSettingsStates.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/o/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/m4b/maps/o/z;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/z;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZZZZZZ)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/google/android/m4b/maps/o/y;->a:I

    .line 85
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/o/y;->b:Z

    .line 86
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/o/y;->c:Z

    .line 87
    iput-boolean p4, p0, Lcom/google/android/m4b/maps/o/y;->d:Z

    .line 88
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/o/y;->e:Z

    .line 89
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/o/y;->f:Z

    .line 90
    iput-boolean p7, p0, Lcom/google/android/m4b/maps/o/y;->g:Z

    .line 91
    iput-boolean p8, p0, Lcom/google/android/m4b/maps/o/y;->h:Z

    .line 92
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/m4b/maps/o/y;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/y;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/y;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/y;->c:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/y;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/y;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/y;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/o/y;->h:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/o/z;->a(Lcom/google/android/m4b/maps/o/y;Landroid/os/Parcel;)V

    .line 119
    return-void
.end method
