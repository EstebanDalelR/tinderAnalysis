.class public abstract Lcom/google/android/m4b/maps/y/s;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/y/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/y/s$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/y/s$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/y/s;->a:Lcom/google/android/m4b/maps/y/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/m4b/maps/y/s;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/m4b/maps/y/s;->a:Lcom/google/android/m4b/maps/y/s;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method