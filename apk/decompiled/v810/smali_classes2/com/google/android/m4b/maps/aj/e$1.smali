.class final Lcom/google/android/m4b/maps/aj/e$1;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/aj/b",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/y/f;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/y/f;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/google/android/m4b/maps/aj/e$1;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/m4b/maps/aj/f",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/android/m4b/maps/aj/e$1;->a:Lcom/google/android/m4b/maps/y/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/y/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 716
    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/e;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v0

    return-object v0
.end method
