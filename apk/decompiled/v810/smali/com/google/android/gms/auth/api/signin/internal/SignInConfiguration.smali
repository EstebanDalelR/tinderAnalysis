.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/internal/zzbej;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzefv:Ljava/lang/String;

.field private zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/s;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefv:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefv:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/k;->a()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefv:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ot;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzabf()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzefw:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
