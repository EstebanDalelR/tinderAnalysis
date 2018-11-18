.class public abstract Lcom/google/android/gms/internal/alr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/alr;
    .annotation runtime Lcom/google/android/gms/internal/axn;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/alr;
    .annotation runtime Lcom/google/android/gms/internal/axn;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/alr;
    .annotation runtime Lcom/google/android/gms/internal/axn;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/als;

    invoke-direct {v0}, Lcom/google/android/gms/internal/als;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/alr;->a:Lcom/google/android/gms/internal/alr;

    new-instance v0, Lcom/google/android/gms/internal/alt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/alr;->b:Lcom/google/android/gms/internal/alr;

    new-instance v0, Lcom/google/android/gms/internal/alv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/alv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/alr;->c:Lcom/google/android/gms/internal/alr;

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
