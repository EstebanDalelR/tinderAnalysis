.class public final Lcom/google/android/m4b/maps/h/o;
.super Ljava/lang/Object;
.source "Scope.java"

# interfaces
.implements Lcom/google/android/m4b/maps/k/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/m4b/maps/h/p;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/h/p;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/h/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "scopeUri must not be null or empty"

    .line 1056
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_0
    iput p1, p0, Lcom/google/android/m4b/maps/h/o;->a:I

    .line 39
    iput-object p2, p0, Lcom/google/android/m4b/maps/h/o;->b:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/h/o;

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/o;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/m4b/maps/h/o;

    iget-object v1, p1, Lcom/google/android/m4b/maps/h/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/h/p;->a(Lcom/google/android/m4b/maps/h/o;Landroid/os/Parcel;)V

    .line 89
    return-void
.end method
