.class public Lcom/google/android/m4b/maps/q/a;
.super Lcom/google/android/m4b/maps/j/k;
.source "BaseLocationClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/j/k",
        "<",
        "Lcom/google/android/m4b/maps/q/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected final c:Lcom/google/android/m4b/maps/q/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/q/p",
            "<",
            "Lcom/google/android/m4b/maps/q/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/lang/String;Lcom/google/android/m4b/maps/j/f;)V
    .locals 7

    .prologue
    .line 50
    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/j/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Lcom/google/android/m4b/maps/j/f;)V

    .line 82
    new-instance v0, Lcom/google/android/m4b/maps/q/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/q/a$1;-><init>(Lcom/google/android/m4b/maps/q/a;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/q/a;->c:Lcom/google/android/m4b/maps/q/p;

    .line 52
    iput-object p5, p0, Lcom/google/android/m4b/maps/q/a;->d:Ljava/lang/String;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/q/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/q/a;->l()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 23
    .line 1074
    invoke-static {p1}, Lcom/google/android/m4b/maps/q/f$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/q/f;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/m4b/maps/q/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v0
.end method
