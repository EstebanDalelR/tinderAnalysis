.class final Lcom/google/android/m4b/maps/q/d$1;
.super Lcom/google/android/m4b/maps/q/d$a;
.source "FusedLocationProviderApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/q/d;->a(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;)Lcom/google/android/m4b/maps/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/o/p;

.field private synthetic b:Lcom/google/android/m4b/maps/o/o;

.field private synthetic c:Lcom/google/android/m4b/maps/q/d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/q/d;Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/android/m4b/maps/q/d$1;->c:Lcom/google/android/m4b/maps/q/d;

    iput-object p3, p0, Lcom/google/android/m4b/maps/q/d$1;->a:Lcom/google/android/m4b/maps/o/p;

    iput-object p4, p0, Lcom/google/android/m4b/maps/q/d$1;->b:Lcom/google/android/m4b/maps/o/o;

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/q/d$a;-><init>(Lcom/google/android/m4b/maps/h/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/m4b/maps/h/b$a;)V
    .locals 3

    .prologue
    .line 77
    check-cast p1, Lcom/google/android/m4b/maps/q/i;

    .line 1080
    iget-object v0, p0, Lcom/google/android/m4b/maps/q/d$1;->a:Lcom/google/android/m4b/maps/o/p;

    iget-object v1, p0, Lcom/google/android/m4b/maps/q/d$1;->b:Lcom/google/android/m4b/maps/o/o;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/q/i;->a(Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;Landroid/os/Looper;)V

    .line 1081
    sget-object v0, Lcom/google/android/m4b/maps/h/q;->a:Lcom/google/android/m4b/maps/h/q;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/q/d$1;->a(Lcom/google/android/m4b/maps/h/m;)V

    .line 77
    return-void
.end method
