.class public final Lcom/google/android/gms/internal/oa;
.super Lcom/google/android/gms/auth/api/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/a/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/a/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ob;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ob;-><init>(Lcom/google/android/gms/internal/oa;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/a/b;

    move-result-object v0

    return-object v0
.end method
