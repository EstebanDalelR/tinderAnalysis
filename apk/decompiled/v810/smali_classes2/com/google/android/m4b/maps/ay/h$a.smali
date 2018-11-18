.class final Lcom/google/android/m4b/maps/ay/h$a;
.super Lcom/google/android/m4b/maps/ay/t;
.source "CachingRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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

.field private final b:Lcom/google/android/m4b/maps/a/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/f/g;Lcom/google/android/m4b/maps/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 102
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/t;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/h$a;->a:Landroid/support/v4/f/g;

    .line 104
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/h$a;->b:Lcom/google/android/m4b/maps/a/n;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;",
            "Lcom/google/android/m4b/maps/a/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h$a;->a:Landroid/support/v4/f/g;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h$a;->b:Lcom/google/android/m4b/maps/a/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/a/n;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;)V

    .line 114
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;",
            "Lcom/google/android/m4b/maps/a/m",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h$a;->a:Landroid/support/v4/f/g;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h$a;->b:Lcom/google/android/m4b/maps/a/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/a/n;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;",
            "Lcom/google/android/m4b/maps/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/r;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/h$a;->b:Lcom/google/android/m4b/maps/a/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/a/n;->a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/r;)V

    .line 129
    return-void
.end method
