.class public abstract Lcom/google/android/gms/internal/abt;
.super Lcom/google/android/gms/internal/abp;

# interfaces
.implements Lcom/google/android/gms/internal/ack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/abt",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/abp",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ack;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/internal/abm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/abm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/abp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/abm;->a()Lcom/google/android/gms/internal/abm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/abt;->d:Lcom/google/android/gms/internal/abm;

    return-void
.end method
