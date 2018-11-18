.class public Lcom/google/android/m4b/maps/cg/k;
.super Lcom/google/android/m4b/maps/x/c$a;
.source "CameraUpdateFactoryDelegate.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/os/Bundle;

.field private static final c:Lcom/google/android/m4b/maps/cg/j$a;

.field private static final d:Lcom/google/android/m4b/maps/cg/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lcom/google/android/m4b/maps/cg/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/k;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/cg/k;->b:Landroid/os/Bundle;

    .line 61
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cg/k$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/k;->c:Lcom/google/android/m4b/maps/cg/j$a;

    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$4;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cg/k$4;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/k;->d:Lcom/google/android/m4b/maps/cg/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/google/android/m4b/maps/cg/k;->c:Lcom/google/android/m4b/maps/cg/j$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/cg/k$5;-><init>(Lcom/google/android/m4b/maps/cg/k;F)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(FF)Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/cg/k$8;-><init>(Lcom/google/android/m4b/maps/cg/k;FF)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(FII)Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/cg/k$7;-><init>(Lcom/google/android/m4b/maps/cg/k;FII)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/cg/k$9;-><init>(Lcom/google/android/m4b/maps/cg/k;Lcom/google/android/m4b/maps/model/CameraPosition;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/cg/k$10;-><init>(Lcom/google/android/m4b/maps/cg/k;Lcom/google/android/m4b/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/cg/k$11;-><init>(Lcom/google/android/m4b/maps/cg/k;Lcom/google/android/m4b/maps/model/LatLng;F)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;I)Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/cg/k$2;-><init>(Lcom/google/android/m4b/maps/cg/k;Lcom/google/android/m4b/maps/model/LatLngBounds;I)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLngBounds;III)Lcom/google/android/m4b/maps/n/b;
    .locals 6

    .prologue
    .line 322
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/cg/k$3;-><init>(Lcom/google/android/m4b/maps/cg/k;Lcom/google/android/m4b/maps/model/LatLngBounds;III)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/android/m4b/maps/cg/k;->d:Lcom/google/android/m4b/maps/cg/j$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)Lcom/google/android/m4b/maps/n/b;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/google/android/m4b/maps/cg/k$6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/cg/k$6;-><init>(Lcom/google/android/m4b/maps/cg/k;F)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v0

    return-object v0
.end method
