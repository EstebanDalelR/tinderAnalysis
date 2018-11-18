.class final Lcom/google/android/m4b/maps/cg/aj$b;
.super Ljava/lang/Object;
.source "LevelPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/cg/ab;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/ab;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aj$b;->a:Lcom/google/android/m4b/maps/cg/ab;

    .line 111
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/cg/ab;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$b;->a:Lcom/google/android/m4b/maps/cg/ab;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$b;->a:Lcom/google/android/m4b/maps/cg/ab;

    if-nez v0, :cond_0

    .line 120
    const-string v0, "1"

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$b;->a:Lcom/google/android/m4b/maps/cg/ab;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
