.class final Lcom/google/android/gms/internal/abu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abx;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return p2
.end method

.method public final a(Lcom/google/android/gms/internal/acc;Lcom/google/android/gms/internal/acc;)Lcom/google/android/gms/internal/acc;
    .locals 2
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

    iget v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/aci;Lcom/google/android/gms/internal/aci;)Lcom/google/android/gms/internal/aci;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/aci;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/abp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/abp;

    iget v1, v0, Lcom/google/android/gms/internal/abp;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/abu;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/abu;->a:I

    sget v2, Lcom/google/android/gms/internal/abw;->b:I

    invoke-virtual {v0, v2, p0, v0}, Lcom/google/android/gms/internal/abp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    iget-object v3, v0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/abx;->a(Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/ada;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/abp;->b:Lcom/google/android/gms/internal/ada;

    iget v2, p0, Lcom/google/android/gms/internal/abu;->a:I

    iput v2, v0, Lcom/google/android/gms/internal/abp;->a:I

    iput v1, p0, Lcom/google/android/gms/internal/abu;->a:I

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/abp;->a:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/abu;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ada;Lcom/google/android/gms/internal/ada;)Lcom/google/android/gms/internal/ada;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ada;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return-object p1
.end method

.method public final a(ZLcom/google/android/gms/internal/zzfdp;ZLcom/google/android/gms/internal/zzfdp;)Lcom/google/android/gms/internal/zzfdp;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzfdp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/abu;->a:I

    return-object p2
.end method
