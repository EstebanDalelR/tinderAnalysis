.class public final Lcom/google/android/m4b/maps/g/d;
.super Ljava/lang/Object;
.source "GoogleApiAvailability.java"


# static fields
.field private static a:I

.field private static final b:Lcom/google/android/m4b/maps/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/google/android/m4b/maps/g/g;->a:I

    sput v0, Lcom/google/android/m4b/maps/g/d;->a:I

    .line 39
    new-instance v0, Lcom/google/android/m4b/maps/g/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/g/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/g/d;->b:Lcom/google/android/m4b/maps/g/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 269
    invoke-static {p0}, Lcom/google/android/m4b/maps/g/g;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a()Lcom/google/android/m4b/maps/g/d;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/android/m4b/maps/g/d;->b:Lcom/google/android/m4b/maps/g/d;

    return-object v0
.end method
