.class public final Lcom/google/android/gms/internal/abv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# static fields
.field public static final a:Lcom/google/android/gms/internal/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/abv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/abv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/abv;->a:Lcom/google/android/gms/internal/abv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/acc;Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/internal/acc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/acc",
            "<TT;>;",
            "Lcom/google/android/gms/internal/acc",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/acc",
            "<TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/acc;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/acc;->size()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/acc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/acc;->a(I)Lcom/google/android/gms/internal/acc;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/acc;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/google/android/gms/internal/aci;Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/aci;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/aci;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/aci;->k()Lcom/google/android/gms/internal/acj;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/acj;->a(Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/acj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/acj;->e()Lcom/google/android/gms/internal/aci;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/ada;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ada;->a()Lcom/google/android/gms/internal/ada;

    move-result-object v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ada;->a(Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/ada;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method
