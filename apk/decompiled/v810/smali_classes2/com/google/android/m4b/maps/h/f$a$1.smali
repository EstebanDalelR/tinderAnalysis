.class final Lcom/google/android/m4b/maps/h/f$a$1;
.super Ljava/lang/Object;
.source "GoogleApiClientConnecting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/h/f$a;->a(Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/v/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/f;

.field private synthetic b:Lcom/google/android/m4b/maps/g/a;

.field private synthetic c:Lcom/google/android/m4b/maps/h/f$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/f$a;Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/f$a$1;->c:Lcom/google/android/m4b/maps/h/f$a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/h/f$a$1;->a:Lcom/google/android/m4b/maps/h/f;

    iput-object p3, p0, Lcom/google/android/m4b/maps/h/f$a$1;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f$a$1;->a:Lcom/google/android/m4b/maps/h/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f$a$1;->b:Lcom/google/android/m4b/maps/g/a;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/h/f;->c(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)V

    .line 955
    return-void
.end method
