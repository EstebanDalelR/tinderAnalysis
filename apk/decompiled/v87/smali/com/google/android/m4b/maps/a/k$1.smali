.class final Lcom/google/android/m4b/maps/a/k$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/a/k;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/m4b/maps/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/a/k;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/google/android/m4b/maps/a/k$1;->c:Lcom/google/android/m4b/maps/a/k;

    iput-object p2, p0, Lcom/google/android/m4b/maps/a/k$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/m4b/maps/a/k$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/k$1;->c:Lcom/google/android/m4b/maps/a/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/a/k;->a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/a/k$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/a/k$1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/a/s$a;->a(Ljava/lang/String;J)V

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/k$1;->c:Lcom/google/android/m4b/maps/a/k;

    invoke-static {v0}, Lcom/google/android/m4b/maps/a/k;->a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/s$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/s$a;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method
