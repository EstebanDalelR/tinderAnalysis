.class final Lcom/google/android/m4b/maps/be/b$1;
.super Lcom/google/android/m4b/maps/be/c;
.source "ByteChunkArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/be/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/be/c",
        "<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/be/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1031
    const/16 v0, 0x100a

    new-array v0, v0, [B

    .line 26
    return-object v0
.end method