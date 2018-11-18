.class final Lcom/google/android/gms/internal/ayf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/je;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/je",
        "<",
        "Lcom/google/android/gms/internal/zzzz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/f;

.field private synthetic b:Lcom/google/android/gms/internal/aye;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aye;Lcom/google/android/gms/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayf;->b:Lcom/google/android/gms/internal/aye;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayf;->a:Lcom/google/android/gms/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->b:Lcom/google/android/gms/internal/aye;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayf;->a:Lcom/google/android/gms/internal/f;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/aye;->a(Lcom/google/android/gms/internal/f;Lcom/google/android/gms/internal/zzzz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayf;->b:Lcom/google/android/gms/internal/aye;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aye;->a()V

    :cond_0
    return-void
.end method
