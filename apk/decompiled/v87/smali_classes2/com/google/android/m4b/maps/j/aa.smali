.class public final Lcom/google/android/m4b/maps/j/aa;
.super Ljava/lang/Object;
.source "ValidateAccountRequest.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/j/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field private final c:I

.field private final d:[Lcom/google/android/m4b/maps/h/o;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/m4b/maps/j/ab;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/j/ab;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/j/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/IBinder;[Lcom/google/android/m4b/maps/h/o;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/google/android/m4b/maps/j/aa;->a:I

    .line 67
    iput p2, p0, Lcom/google/android/m4b/maps/j/aa;->c:I

    .line 68
    iput-object p3, p0, Lcom/google/android/m4b/maps/j/aa;->b:Landroid/os/IBinder;

    .line 69
    iput-object p4, p0, Lcom/google/android/m4b/maps/j/aa;->d:[Lcom/google/android/m4b/maps/h/o;

    .line 70
    iput-object p5, p0, Lcom/google/android/m4b/maps/j/aa;->e:Landroid/os/Bundle;

    .line 71
    iput-object p6, p0, Lcom/google/android/m4b/maps/j/aa;->f:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/j/p;[Lcom/google/android/m4b/maps/h/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 79
    const/4 v1, 0x1

    sget v2, Lcom/google/android/m4b/maps/g/g;->a:I

    if-nez p1, :cond_0

    .line 81
    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/j/aa;-><init>(IILandroid/os/IBinder;[Lcom/google/android/m4b/maps/h/o;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 85
    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Lcom/google/android/m4b/maps/j/p;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/google/android/m4b/maps/j/aa;->c:I

    return v0
.end method

.method public final b()[Lcom/google/android/m4b/maps/h/o;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/aa;->d:[Lcom/google/android/m4b/maps/h/o;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/aa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/m4b/maps/j/aa;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0, p1, p2}, Lcom/google/android/m4b/maps/j/ab;->a(Lcom/google/android/m4b/maps/j/aa;Landroid/os/Parcel;I)V

    .line 124
    return-void
.end method
