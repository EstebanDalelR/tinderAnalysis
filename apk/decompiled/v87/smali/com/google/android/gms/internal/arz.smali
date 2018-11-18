.class final synthetic Lcom/google/android/gms/internal/arz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aru;


# static fields
.field static final a:Lcom/google/android/gms/internal/aru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/arz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/arz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/arz;->a:Lcom/google/android/gms/internal/aru;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/arx;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
