.class public abstract Lcom/google/android/m4b/maps/ct/b;
.super Ljava/lang/Object;
.source "AbstractMutableMessageLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/s;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ct/b;->a:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/b;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/m4b/maps/ct/s;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/b;->b()Lcom/google/android/m4b/maps/ct/s;

    move-result-object v0

    return-object v0
.end method
