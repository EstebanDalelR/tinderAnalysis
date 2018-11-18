.class public abstract Lcom/google/android/gms/internal/abn;
.super Lcom/google/android/gms/internal/abj;

# interfaces
.implements Lcom/google/android/gms/internal/ace;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/abn",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/abj",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ace;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/internal/abg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abj;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/abg;->a()Lcom/google/android/gms/internal/abg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abn;->d:Lcom/google/android/gms/internal/abg;

    return-void
.end method
