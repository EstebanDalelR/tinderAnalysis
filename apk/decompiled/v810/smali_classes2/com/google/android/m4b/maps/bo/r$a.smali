.class public final Lcom/google/android/m4b/maps/bo/r$a;
.super Ljava/lang/Object;
.source "IndoorParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ax/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/bo/r$a;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/r$a;->a:Lcom/google/android/m4b/maps/ax/c;

    .line 92
    return-object p0
.end method

.method public final a()Lcom/google/android/m4b/maps/bo/r;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/google/android/m4b/maps/bo/r;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/r$a;->a:Lcom/google/android/m4b/maps/ax/c;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bo/r;-><init>(Lcom/google/android/m4b/maps/ax/c;)V

    return-object v0
.end method
