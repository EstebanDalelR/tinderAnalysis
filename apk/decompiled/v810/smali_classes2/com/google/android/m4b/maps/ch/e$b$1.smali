.class final Lcom/google/android/m4b/maps/ch/e$b$1;
.super Ljava/lang/Object;
.source "ServerControlledParametersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ch/e$b;->a(Ljava/io/DataInput;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ch/e$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ch/e$b;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/google/android/m4b/maps/ch/e$b$1;->a:Lcom/google/android/m4b/maps/ch/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/google/android/m4b/maps/ch/e$b$1;->a:Lcom/google/android/m4b/maps/ch/e$b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ch/e$b;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ch/e$b$1;->a:Lcom/google/android/m4b/maps/ch/e$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ch/e$b;->a(Lcom/google/android/m4b/maps/ch/e$b;)Lcom/google/android/m4b/maps/ay/m;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ch/e$b$1;->a:Lcom/google/android/m4b/maps/ch/e$b;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ch/e$b;->b(Lcom/google/android/m4b/maps/ch/e$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/String;)V

    .line 568
    return-void
.end method
