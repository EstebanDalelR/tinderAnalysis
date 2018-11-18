.class public final Lcom/google/android/gms/internal/hg;
.super Lcom/google/android/gms/internal/anu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/anu",
        "<",
        "Lcom/google/android/gms/internal/alu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/iy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/iy",
            "<",
            "Lcom/google/android/gms/internal/alu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/iy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/iy",
            "<",
            "Lcom/google/android/gms/internal/alu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/hg;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/iy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/iy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/iy",
            "<",
            "Lcom/google/android/gms/internal/alu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/hh;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/internal/iy;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/anu;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ast;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hg;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/hg;->a:Lcom/google/android/gms/internal/iy;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/alu;)Lcom/google/android/gms/internal/ars;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/alu;",
            ")",
            "Lcom/google/android/gms/internal/ars",
            "<",
            "Lcom/google/android/gms/internal/alu;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/kb;->a(Lcom/google/android/gms/internal/alu;)Lcom/google/android/gms/internal/qo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ars;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/qo;)Lcom/google/android/gms/internal/ars;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/alu;

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->a:Lcom/google/android/gms/internal/iy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V

    return-void
.end method
