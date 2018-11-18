.class final Lcom/google/android/m4b/maps/h/h$4;
.super Ljava/lang/Object;
.source "GoogleApiClientImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/h/b;I)Lcom/google/android/m4b/maps/h/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/b;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/m4b/maps/h/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/h;Lcom/google/android/m4b/maps/h/b;I)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/h$4;->c:Lcom/google/android/m4b/maps/h/h;

    iput-object p2, p0, Lcom/google/android/m4b/maps/h/h$4;->a:Lcom/google/android/m4b/maps/h/b;

    iput p3, p0, Lcom/google/android/m4b/maps/h/h$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/h$4;->c:Lcom/google/android/m4b/maps/h/h;

    invoke-static {v0}, Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/h/h;)Lcom/google/android/m4b/maps/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/h$4;->a:Lcom/google/android/m4b/maps/h/b;

    iget v2, p0, Lcom/google/android/m4b/maps/h/h$4;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/m4b/maps/h/i;->a(Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V

    .line 383
    return-void
.end method
