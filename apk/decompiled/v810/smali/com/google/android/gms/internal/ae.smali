.class final synthetic Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ib;


# static fields
.field static final a:Lcom/google/android/gms/internal/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/ib;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ip;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ad;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method
