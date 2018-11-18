.class final synthetic Lcom/google/android/gms/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ic;


# instance fields
.field private final a:Lcom/google/android/gms/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ax;->a:Lcom/google/android/gms/internal/av;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ax;->a:Lcom/google/android/gms/internal/av;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/av;->a(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
