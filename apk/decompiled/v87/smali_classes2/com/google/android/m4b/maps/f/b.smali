.class public final Lcom/google/android/m4b/maps/f/b;
.super Lcom/google/android/m4b/maps/j/k;
.source "ClearcutLoggerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/j/k",
        "<",
        "Lcom/google/android/m4b/maps/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 27
    const/16 v3, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/j/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)V

    .line 29
    iput-object p5, p0, Lcom/google/android/m4b/maps/f/b;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 15
    .line 1049
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/f/d;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/m4b/maps/f/b;->c:Ljava/lang/String;

    return-object v0
.end method
