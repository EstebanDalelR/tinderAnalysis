.class final Lcom/google/android/m4b/maps/h/s$a;
.super Ljava/lang/Object;
.source "SupportLifecycleFragment.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/m4b/maps/h/d;

.field public final c:Lcom/google/android/m4b/maps/h/d$d;

.field private synthetic d:Lcom/google/android/m4b/maps/h/s;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/h/s;ILcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/h/d$d;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/s$a;->d:Lcom/google/android/m4b/maps/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput p2, p0, Lcom/google/android/m4b/maps/h/s$a;->a:I

    .line 341
    iput-object p3, p0, Lcom/google/android/m4b/maps/h/s$a;->b:Lcom/google/android/m4b/maps/h/d;

    .line 342
    iput-object p4, p0, Lcom/google/android/m4b/maps/h/s$a;->c:Lcom/google/android/m4b/maps/h/d$d;

    .line 344
    invoke-interface {p3, p0}, Lcom/google/android/m4b/maps/h/d;->a(Lcom/google/android/m4b/maps/h/d$d;)V

    .line 345
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/s$a;->d:Lcom/google/android/m4b/maps/h/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/s;->d(Lcom/google/android/m4b/maps/h/s;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/h/s$b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/s$a;->d:Lcom/google/android/m4b/maps/h/s;

    iget v3, p0, Lcom/google/android/m4b/maps/h/s$a;->a:I

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/m4b/maps/h/s$b;-><init>(Lcom/google/android/m4b/maps/h/s;ILcom/google/android/m4b/maps/g/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method
