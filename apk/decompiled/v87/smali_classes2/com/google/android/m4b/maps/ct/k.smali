.class public abstract Lcom/google/android/m4b/maps/ct/k;
.super Lcom/google/android/m4b/maps/ct/b;
.source "GeneratedMutableMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/m4b/maps/ct/k",
        "<TMessageType;>;>",
        "Lcom/google/android/m4b/maps/ct/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/google/android/m4b/maps/ct/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/b;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/android/m4b/maps/ct/x;->a()Lcom/google/android/m4b/maps/ct/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/k;->a:Lcom/google/android/m4b/maps/ct/x;

    .line 505
    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/m4b/maps/ct/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lcom/google/android/m4b/maps/ct/k$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ct/k$a;-><init>(Lcom/google/android/m4b/maps/ct/s;)V

    return-object v0
.end method
