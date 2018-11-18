.class public final Lcom/google/android/m4b/maps/bo/y;
.super Ljava/lang/Object;
.source "MapsEngineFeaturePosition.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/m4b/maps/bo/af;

.field private final c:Lcom/google/android/m4b/maps/bo/al;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/al;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/y;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/y;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 22
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/y;->c:Lcom/google/android/m4b/maps/bo/al;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/y;->b:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/al;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/y;->c:Lcom/google/android/m4b/maps/bo/al;

    return-object v0
.end method
