.class final Lcom/google/android/m4b/maps/aa/n;
.super Lcom/google/android/m4b/maps/aa/am;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/am",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/google/android/m4b/maps/aa/n;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/m4b/maps/aa/n;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/n;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/aa/n;->b:Lcom/google/android/m4b/maps/aa/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/google/android/m4b/maps/aa/af;->d()Lcom/google/android/m4b/maps/aa/af;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/aa/am;-><init>(Lcom/google/android/m4b/maps/aa/af;ILjava/util/Comparator;)V

    .line 33
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/m4b/maps/aa/n;->b:Lcom/google/android/m4b/maps/aa/n;

    return-object v0
.end method
