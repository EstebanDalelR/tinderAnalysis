.class final Lcom/google/android/m4b/maps/bc/a$2;
.super Ljava/lang/Object;
.source "CameraManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bc/a;->b(Lcom/google/android/m4b/maps/bz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bz/c;

.field private synthetic b:Lcom/google/android/m4b/maps/bc/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bc/a;Lcom/google/android/m4b/maps/bz/c;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/a$2;->b:Lcom/google/android/m4b/maps/bc/a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/a$2;->a:Lcom/google/android/m4b/maps/bz/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/a$2;->b:Lcom/google/android/m4b/maps/bc/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/a$2;->b:Lcom/google/android/m4b/maps/bc/a;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/a;->a(Lcom/google/android/m4b/maps/bc/a;)Lcom/google/android/m4b/maps/bc/u;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/a$2;->a:Lcom/google/android/m4b/maps/bz/c;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/c;F)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/bc/b;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bc/a;->b(Lcom/google/android/m4b/maps/bc/a;Lcom/google/android/m4b/maps/model/CameraPosition;)V

    .line 199
    return-void
.end method
