.class final Lcom/google/android/m4b/maps/bu/c$1;
.super Ljava/lang/Object;
.source "ResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bu/c;->a(Lcom/google/android/m4b/maps/ay/m;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/google/android/m4b/maps/bu/c$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bu/c$1;->b:Lcom/google/android/m4b/maps/ch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/google/android/m4b/maps/bu/c;->a()Lcom/google/android/m4b/maps/bu/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bu/c$1;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bu/c$1;->b:Lcom/google/android/m4b/maps/ch/e;

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/bu/c;->a(Lcom/google/android/m4b/maps/bu/c;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V

    .line 239
    return-void
.end method
