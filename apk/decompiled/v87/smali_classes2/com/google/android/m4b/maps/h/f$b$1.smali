.class final Lcom/google/android/m4b/maps/h/f$b$1;
.super Ljava/lang/Object;
.source "GoogleApiClientConnecting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/h/f$b;->a(Lcom/google/android/m4b/maps/j/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/f;

.field private synthetic b:Lcom/google/android/m4b/maps/j/y;

.field private synthetic c:Lcom/google/android/m4b/maps/h/f$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/f$b;Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/j/y;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/f$b$1;->c:Lcom/google/android/m4b/maps/h/f$b;

    iput-object p2, p0, Lcom/google/android/m4b/maps/h/f$b$1;->a:Lcom/google/android/m4b/maps/h/f;

    iput-object p3, p0, Lcom/google/android/m4b/maps/h/f$b$1;->b:Lcom/google/android/m4b/maps/j/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$b$1;->a:Lcom/google/android/m4b/maps/h/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f$b$1;->b:Lcom/google/android/m4b/maps/j/y;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/j/y;)V

    .line 811
    return-void
.end method
