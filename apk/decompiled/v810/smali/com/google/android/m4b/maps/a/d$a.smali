.class final Lcom/google/android/m4b/maps/a/d$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/a/k;

.field private final b:Lcom/google/android/m4b/maps/a/m;

.field private final c:Ljava/lang/Runnable;

.field private synthetic d:Lcom/google/android/m4b/maps/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/a/d;Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/android/m4b/maps/a/d$a;->d:Lcom/google/android/m4b/maps/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/google/android/m4b/maps/a/d$a;->a:Lcom/google/android/m4b/maps/a/k;

    .line 84
    iput-object p3, p0, Lcom/google/android/m4b/maps/a/d$a;->b:Lcom/google/android/m4b/maps/a/m;

    .line 85
    iput-object p4, p0, Lcom/google/android/m4b/maps/a/d$a;->c:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->a:Lcom/google/android/m4b/maps/a/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->a:Lcom/google/android/m4b/maps/a/k;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->b:Lcom/google/android/m4b/maps/a/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->a:Lcom/google/android/m4b/maps/a/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/a/d$a;->b:Lcom/google/android/m4b/maps/a/m;

    iget-object v1, v1, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->b:Lcom/google/android/m4b/maps/a/m;

    iget-boolean v0, v0, Lcom/google/android/m4b/maps/a/m;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->a:Lcom/google/android/m4b/maps/a/k;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->a:Lcom/google/android/m4b/maps/a/k;

    iget-object v1, p0, Lcom/google/android/m4b/maps/a/d$a;->b:Lcom/google/android/m4b/maps/a/m;

    iget-object v1, v1, Lcom/google/android/m4b/maps/a/m;->c:Lcom/google/android/m4b/maps/a/r;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->b(Lcom/google/android/m4b/maps/a/r;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/d$a;->a:Lcom/google/android/m4b/maps/a/k;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/k;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
