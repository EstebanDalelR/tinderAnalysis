.class final Lcom/google/android/m4b/maps/f/a$1;
.super Ljava/lang/Object;
.source "ClearcutLoggerApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/f/a;->a(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/f/a$a;)Lcom/google/android/m4b/maps/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/d;

.field private synthetic b:Lcom/google/android/m4b/maps/f/a$a;

.field private synthetic c:Lcom/google/android/m4b/maps/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/f/a;Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/f/a$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/m4b/maps/f/a$1;->c:Lcom/google/android/m4b/maps/f/a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/f/a$1;->a:Lcom/google/android/m4b/maps/h/d;

    iput-object p3, p0, Lcom/google/android/m4b/maps/f/a$1;->b:Lcom/google/android/m4b/maps/f/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/f/a$1;->a:Lcom/google/android/m4b/maps/h/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/f/a$1;->b:Lcom/google/android/m4b/maps/f/a$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/h/d;->a(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;

    .line 57
    return-void
.end method
