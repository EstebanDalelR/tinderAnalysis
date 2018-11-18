.class public final Lcom/google/android/m4b/maps/ay/h;
.super Lcom/google/android/m4b/maps/a/l;
.source "CachingRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/a/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/a/b;Lcom/google/android/m4b/maps/a/e;Landroid/support/v4/f/g;Lcom/google/android/m4b/maps/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/b;",
            "Lcom/google/android/m4b/maps/a/e;",
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/a/m",
            "<*>;>;",
            "Lcom/google/android/m4b/maps/a/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x4

    new-instance v1, Lcom/google/android/m4b/maps/ay/h$a;

    invoke-direct {v1, p3, p4}, Lcom/google/android/m4b/maps/ay/h$a;-><init>(Landroid/support/v4/f/g;Lcom/google/android/m4b/maps/a/n;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/m4b/maps/a/l;-><init>(Lcom/google/android/m4b/maps/a/b;Lcom/google/android/m4b/maps/a/e;ILcom/google/android/m4b/maps/a/n;)V

    .line 75
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/h;->a:Landroid/support/v4/f/g;

    .line 76
    new-instance v0, Lcom/google/android/m4b/maps/a/d;

    invoke-static {}, Lcom/google/android/m4b/maps/aj/i;->a()Lcom/google/android/m4b/maps/aj/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/a/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->b:Lcom/google/android/m4b/maps/a/d;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/k;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h;->a:Landroid/support/v4/f/g;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/a/m;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/h;->b:Lcom/google/android/m4b/maps/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/a/d;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;)V

    .line 87
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/a/l;->a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/k;

    move-result-object p1

    goto :goto_0
.end method
