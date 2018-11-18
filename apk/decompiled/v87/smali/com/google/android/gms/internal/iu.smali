.class public final Lcom/google/android/gms/internal/iu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static c:Lcom/google/android/gms/internal/it;

.field private static d:Lcom/google/android/gms/internal/it;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/iv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/iw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/iu;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/iu;->c:Lcom/google/android/gms/internal/it;

    sget-object v0, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/iu;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/it;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/iu;->d:Lcom/google/android/gms/internal/it;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/it;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ix;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ix;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/iv;)V

    return-object v0
.end method
