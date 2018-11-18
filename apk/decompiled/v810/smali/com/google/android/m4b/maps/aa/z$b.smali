.class final Lcom/google/android/m4b/maps/aa/z$b;
.super Lcom/google/android/m4b/maps/aa/af$b;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/z",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/af$b;-><init>(Lcom/google/android/m4b/maps/aa/af;)V

    .line 259
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/google/android/m4b/maps/aa/z$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/z$a;-><init>()V

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/z$b;->a(Lcom/google/android/m4b/maps/aa/af$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
