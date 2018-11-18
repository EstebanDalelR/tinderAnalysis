.class final Lcom/google/android/m4b/maps/z/g$q$1;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/m4b/maps/z/g$k;

.field private synthetic d:Lcom/google/android/m4b/maps/aj/f;

.field private synthetic e:Lcom/google/android/m4b/maps/z/g$q;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g$q;Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;Lcom/google/android/m4b/maps/aj/f;)V
    .locals 0

    .prologue
    .line 2325
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$q$1;->e:Lcom/google/android/m4b/maps/z/g$q;

    iput-object p2, p0, Lcom/google/android/m4b/maps/z/g$q$1;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/m4b/maps/z/g$q$1;->b:I

    iput-object p4, p0, Lcom/google/android/m4b/maps/z/g$q$1;->c:Lcom/google/android/m4b/maps/z/g$k;

    iput-object p5, p0, Lcom/google/android/m4b/maps/z/g$q$1;->d:Lcom/google/android/m4b/maps/aj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2329
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$q$1;->e:Lcom/google/android/m4b/maps/z/g$q;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q$1;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/m4b/maps/z/g$q$1;->b:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/z/g$q$1;->c:Lcom/google/android/m4b/maps/z/g$k;

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/g$q$1;->d:Lcom/google/android/m4b/maps/aj/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/z/g$q;->a(Ljava/lang/Object;ILcom/google/android/m4b/maps/z/g$k;Lcom/google/android/m4b/maps/aj/f;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2334
    :goto_0
    return-void

    .line 2330
    :catch_0
    move-exception v0

    .line 2331
    sget-object v1, Lcom/google/android/m4b/maps/z/g;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2332
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$q$1;->c:Lcom/google/android/m4b/maps/z/g$k;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/z/g$k;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
