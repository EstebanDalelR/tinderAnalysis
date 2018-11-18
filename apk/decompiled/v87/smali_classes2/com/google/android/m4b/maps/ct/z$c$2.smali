.class final enum Lcom/google/android/m4b/maps/ct/z$c$2;
.super Lcom/google/android/m4b/maps/ct/z$c;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ct/z$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/m4b/maps/ct/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
