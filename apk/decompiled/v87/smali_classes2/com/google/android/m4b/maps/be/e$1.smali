.class final Lcom/google/android/m4b/maps/be/e$1;
.super Lcom/google/android/m4b/maps/be/c;
.source "ShortChunkArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/be/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/be/c",
        "<[S>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/be/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1035
    const/16 v0, 0x80a

    new-array v0, v0, [S

    .line 30
    return-object v0
.end method
