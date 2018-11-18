.class final Lcom/google/android/m4b/maps/bw/g$1;
.super Ljava/lang/Thread;
.source "ZoomTableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/m4b/maps/ay/m;

.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lcom/google/android/m4b/maps/cg/n;

.field private synthetic e:Lcom/google/android/m4b/maps/bw/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bw/g;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Lcom/google/android/m4b/maps/cg/n;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/android/m4b/maps/bw/g$1;->e:Lcom/google/android/m4b/maps/bw/g;

    iput-object p3, p0, Lcom/google/android/m4b/maps/bw/g$1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/m4b/maps/bw/g$1;->b:Lcom/google/android/m4b/maps/ay/m;

    iput-object p5, p0, Lcom/google/android/m4b/maps/bw/g$1;->c:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/google/android/m4b/maps/bw/g$1;->d:Lcom/google/android/m4b/maps/cg/n;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g$1;->e:Lcom/google/android/m4b/maps/bw/g;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bw/g$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bw/g$1;->b:Lcom/google/android/m4b/maps/ay/m;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bw/g$1;->c:Ljava/lang/Runnable;

    const-string v4, "ZoomTables.data"

    iget-object v5, p0, Lcom/google/android/m4b/maps/bw/g$1;->d:Lcom/google/android/m4b/maps/cg/n;

    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bw/g;->a(Lcom/google/android/m4b/maps/bw/g;Landroid/content/Context;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/n;)V

    .line 142
    return-void
.end method
