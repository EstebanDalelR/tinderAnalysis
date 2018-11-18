.class public abstract Lcom/google/android/gms/internal/abf;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Z


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/abf;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/abf;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/abf;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/abf;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/abg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/abf;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/abf;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/abf;->a([BIIZ)Lcom/google/android/gms/internal/abf;

    move-result-object v0

    return-object v0
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/abf;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/abi;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/abi;-><init>([BIIZLcom/google/android/gms/internal/abg;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/abf;->b(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzffe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/gms/internal/abp;Lcom/google/android/gms/internal/abl;)Lcom/google/android/gms/internal/abp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/abp",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/abl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzffe;
        }
    .end annotation
.end method

.method public abstract b(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzffe;
        }
    .end annotation
.end method

.method public abstract b()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Lcom/google/android/gms/internal/zzfdp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract k()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()I
.end method
