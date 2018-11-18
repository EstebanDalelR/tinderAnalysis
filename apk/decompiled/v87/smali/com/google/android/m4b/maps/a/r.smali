.class public Lcom/google/android/m4b/maps/a/r;
.super Ljava/lang/Exception;
.source "VolleyError.java"


# instance fields
.field public final a:Lcom/google/android/m4b/maps/a/h;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/r;->a:Lcom/google/android/m4b/maps/a/h;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/a/h;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/m4b/maps/a/r;->a:Lcom/google/android/m4b/maps/a/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/r;->a:Lcom/google/android/m4b/maps/a/h;

    .line 48
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/google/android/m4b/maps/a/r;->b:J

    .line 52
    return-void
.end method
