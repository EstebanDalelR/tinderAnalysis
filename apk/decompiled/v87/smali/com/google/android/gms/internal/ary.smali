.class public final Lcom/google/android/gms/internal/ary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/qo;

.field public final c:Lcom/google/android/gms/internal/zzaa;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ary;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ary;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ary;->b:Lcom/google/android/gms/internal/qo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ary;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/qo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/qo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ary;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ary;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ary;->b:Lcom/google/android/gms/internal/qo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ary;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/ary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaa;",
            ")",
            "Lcom/google/android/gms/internal/ary",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ary;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ary;-><init>(Lcom/google/android/gms/internal/zzaa;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/ary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/qo;",
            ")",
            "Lcom/google/android/gms/internal/ary",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ary;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ary;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/qo;)V

    return-object v0
.end method
