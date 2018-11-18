.class public Lcom/google/android/gms/internal/mv;
.super Lcom/google/android/gms/internal/aoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aoa",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aua",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/aua;Lcom/google/android/gms/internal/asz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/aua",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/asz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/aoa;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/asz;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/mv;->a:Lcom/google/android/gms/internal/aua;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ama;)Lcom/google/android/gms/internal/ary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ama;",
            ")",
            "Lcom/google/android/gms/internal/ary",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ama;->a:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ama;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/kb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/ama;)Lcom/google/android/gms/internal/qo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ary;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/ary;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ama;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/mv;->a:Lcom/google/android/gms/internal/aua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mv;->a:Lcom/google/android/gms/internal/aua;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aua;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
