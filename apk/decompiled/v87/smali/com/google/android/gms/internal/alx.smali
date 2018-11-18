.class public abstract Lcom/google/android/gms/internal/alx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axt;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/alx;
    .annotation runtime Lcom/google/android/gms/internal/axt;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/alx;
    .annotation runtime Lcom/google/android/gms/internal/axt;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/alx;
    .annotation runtime Lcom/google/android/gms/internal/axt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/alx;->a:Lcom/google/android/gms/internal/alx;

    new-instance v0, Lcom/google/android/gms/internal/alz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/alx;->b:Lcom/google/android/gms/internal/alx;

    new-instance v0, Lcom/google/android/gms/internal/amb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/alx;->c:Lcom/google/android/gms/internal/alx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
