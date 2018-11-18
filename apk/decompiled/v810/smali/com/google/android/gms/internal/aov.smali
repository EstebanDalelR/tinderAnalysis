.class final Lcom/google/android/gms/internal/aov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/internal/anu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anu;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/aov;->c:Lcom/google/android/gms/internal/anu;

    iput-object p2, p0, Lcom/google/android/gms/internal/aov;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/aov;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/aov;->c:Lcom/google/android/gms/internal/anu;

    invoke-static {v0}, Lcom/google/android/gms/internal/anu;->a(Lcom/google/android/gms/internal/anu;)Lcom/google/android/gms/internal/w$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aov;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/aov;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/w$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aov;->c:Lcom/google/android/gms/internal/anu;

    invoke-static {v0}, Lcom/google/android/gms/internal/anu;->a(Lcom/google/android/gms/internal/anu;)Lcom/google/android/gms/internal/w$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/w$a;->a(Ljava/lang/String;)V

    return-void
.end method
